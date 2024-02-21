#include <Servo.h>
int button = 0;
int val;
Servo myservo;
Servo myservo2;

void setup() {
   pinMode(button, INPUT);
   myservo.attach(9);
   myservo2.attach(10);
}

void loop() {
  val = analogRead(button);
  val = map(val, 0, 1, 0, 5);
  myservo.write(val);
  myservo2.write(val);
  delay(500);
}
