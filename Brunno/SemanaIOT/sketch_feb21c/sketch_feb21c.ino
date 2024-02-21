/*
  A simple Pong game:
  Original game, project and code at:
  https://create.arduino.cc/projecthub/wotblitza/pong-with-oled-ssd1306-joystick-and-buzzer-58c423
*/

#include  <SPI.h>
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>

const  int SW_pin = 4; // digital pin connected to switch output
const int player1 =  A1; // analog pin connected to Y output
const int player2 = A0; // analog pin  connected to Y output

const unsigned long PADDLE_RATE = 45;
const unsigned  long BALL_RATE = 0;
const uint8_t PADDLE_HEIGHT = 12;
int player1Score = 0;
int  player2Score = 0;
int maxScore = 8;
int BEEPER = 12;
bool resetBall = false;
#define  SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 //  OLED display height, in pixels
#define RESET_BUTTON 3
// Declaration for an  SSD1306 display connected to I2C (SDA, SCL pins)
#define OLED_RESET     4 //  Reset pin # (or -1 if sharing Arduino reset pin)
Adafruit_SSD1306 display(SCREEN_WIDTH,  SCREEN_HEIGHT, &Wire, OLED_RESET);

void drawCourt();
void drawScore();

uint8_t  ball_x = 64, ball_y = 32;
uint8_t ball_dir_x = 1, ball_dir_y = 1;
unsigned  long ball_update;

unsigned long paddle_update;
const uint8_t PLAYER2_X  = 22;
uint8_t player2_y = 26;

const uint8_t PLAYER_X = 105;
uint8_t  player1_y = 26;

void setup() {
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);
  display.display();
  unsigned long start = millis();
  pinMode(BEEPER, OUTPUT);
  pinMode(SW_pin, INPUT);
  pinMode(RESET_BUTTON, INPUT_PULLUP);
  digitalWrite(SW_pin,  HIGH);
  display.clearDisplay();
  drawCourt();
  drawScore();
  while  (millis() - start < 2000);

  display.display();

  ball_update = millis();
  paddle_update = ball_update;
}

void loop() {
  bool update = false;
  unsigned long time = millis();

  static bool up_state = false;
  static  bool down_state = false;


  if (resetBall)
  {
    if (player1Score  == maxScore || player2Score == maxScore)
    {
      gameOver();
    }
    else {
      display.fillScreen(BLACK);
      drawScore();
      drawCourt();
      ball_x = random(45, 50);
      ball_y = random(23, 33);
      do
      {
        ball_dir_x = random(-1, 2);
      } while (ball_dir_x == 0);

      do
      {
        ball_dir_y = random(-1, 2);
      } while (ball_dir_y  == 0);


      resetBall = false;
    }
  }


  //up_state  |= (digitalRead(UP_BUTTON) == LOW);
  // down_state |= (digitalRead(DOWN_BUTTON)  == LOW);

  if (time > ball_update) {
    uint8_t new_x = ball_x + ball_dir_x;
    uint8_t new_y = ball_y + ball_dir_y;

    // Check if we hit the vertical  walls
    if (new_x == 0 || new_x == 127) {

      if (new_x == 0) {
        player1Score += 1;
        display.fillScreen(BLACK);
        soundPoint();
        resetBall = true;

      }
      else if (new_x == 127) {
        player2Score  += 1;
        display.fillScreen(BLACK);
        soundPoint();
        resetBall  = true;
      }
      ball_dir_x = -ball_dir_x;
      new_x += ball_dir_x  + ball_dir_x;
    }

    // Check if we hit the horizontal walls.
    if  (new_y == 0 || new_y == 63) {
      soundBounce();
      ball_dir_y = -ball_dir_y;
      new_y += ball_dir_y + ball_dir_y;
    }

    // Check if we hit the  player 2 paddle
    if (new_x == PLAYER2_X && new_y >= player2_y && new_y <=  player2_y + PADDLE_HEIGHT) {
      soundBounce();
      ball_dir_x = -ball_dir_x;
      new_x += ball_dir_x + ball_dir_x;
    }

    // Check if we hit the  player 1 paddle
    if (new_x == PLAYER_X && new_y >= player1_y && new_y <= player1_y  + PADDLE_HEIGHT) {
      soundBounce();
      ball_dir_x = -ball_dir_x;
      new_x += ball_dir_x + ball_dir_x;
    }

    display.drawPixel(ball_x,  ball_y, BLACK);
    display.drawPixel(new_x, new_y, WHITE);
    ball_x = new_x;
    ball_y = new_y;

    ball_update += BALL_RATE;

    update = true;
  }

  if (time > paddle_update) {
    paddle_update += PADDLE_RATE;

    //Player 2 paddle
    display.drawFastVLine(PLAYER2_X, player2_y, PADDLE_HEIGHT,  BLACK);
    const uint8_t half_paddle = PADDLE_HEIGHT >> 1;
    if (analogRead(player2)  < 475) {
      player2_y -= 1;
    }
    if (analogRead(player2) > 550)  {
      player2_y += 1;
    }
    if (player2_y < 1) player2_y = 1;
    if (player2_y + PADDLE_HEIGHT > 63) player2_y = 63 - PADDLE_HEIGHT;
    display.drawFastVLine(PLAYER2_X,  player2_y, PADDLE_HEIGHT, WHITE);

    // Player 1 paddle
    display.drawFastVLine(PLAYER_X,  player1_y, PADDLE_HEIGHT, BLACK);
    if (analogRead(player1) < 475) {
      player1_y  -= 1;
    }
    if (analogRead(player1) > 550) {
      player1_y += 1;
    }
    up_state = down_state = false;
    if (player1_y < 1) player1_y  = 1;
    if (player1_y + PADDLE_HEIGHT > 63) player1_y = 63 - PADDLE_HEIGHT;
    display.drawFastVLine(PLAYER_X, player1_y, PADDLE_HEIGHT, WHITE);
  }
  update = true;

  if (update) {
    drawScore();
    display.display();
    if (digitalRead(SW_pin) == 0) //Player pressed button to stop the game
    {
      gameOver(); 
    }
  }
}

void drawCourt() {
  display.drawRect(0,  0, 128, 64, WHITE);
}
void drawScore() {
  // draw players scores
  display.setTextSize(2);
  display.setTextColor(WHITE);
  display.setCursor(45, 0);
  display.println(player2Score);
  display.setCursor(75, 0);
  display.println(player1Score);
}

void  gameOver() { 
  display.fillScreen(BLACK);
  if (player1Score > player2Score)
  {
    display.setCursor(20, 15);
    display.setTextColor(WHITE);
    display.setTextSize(2);
    display.print("Player 1");
    display.setCursor(40, 35);
    display.print("won");
  }
  else
  {
    display.setCursor(20, 15);
    display.setTextColor(WHITE);
    display.setTextSize(2);
    display.print("Player 2");
    display.setCursor(40,  35);
    display.print("won");
  }
  delay(100);
  display.display();
  delay(2000);
  player2Score = player1Score = 0;

  unsigned long start  = millis();
  while (millis() - start < 2000);
  ball_update = millis();
  paddle_update = ball_update;
  resetBall = true;
}
//Sound of ball hitting  wall and paddles
void soundBounce()
{
  tone(BEEPER, 500, 50);
}
//Sound  of point scored
void soundPoint()
{
  tone(BEEPER, 100, 50);
}
