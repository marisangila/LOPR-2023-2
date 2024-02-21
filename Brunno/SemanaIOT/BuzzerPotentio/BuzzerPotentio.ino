int buzzer = 13;
int buzzer2 = 12;
int potentio = A0;
int ANALOG_THRESHOLD = 500;

void setup() {
  pinMode(buzzer, OUTPUT);
  pinMode(buzzer2, OUTPUT);
  pinMode(potentio, INPUT);
}

void loop() {
  int analogValue = analogRead(potentio);
  if(analogValue > ANALOG_THRESHOLD){
    tone(buzzer, 100);
    tone(buzzer2, 100);
  }
  else{
    noTone(buzzer);
    noTone(buzzer2);
  }

}
