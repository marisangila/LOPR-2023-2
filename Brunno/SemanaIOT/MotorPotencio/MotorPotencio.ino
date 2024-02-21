const int motorpin = 9;
const int potpin = A0;
int pot;
int speed;

void setup() {

}

void loop() {
  pot = analogRead(potpin);
  speed = map(pot, 0, 1023, 0, 255);
  analogWrite(motorpin, speed);
}
