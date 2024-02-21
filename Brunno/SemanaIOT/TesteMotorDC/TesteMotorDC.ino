int state1 = 0;
int state2 = 0;
int dc1 = 5;
int dc2 = 6;
int push1 = 7;
int push2 = 4;

void setup() {
  pinMode (dc1,OUTPUT);
  pinMode (dc2,OUTPUT);
  pinMode (push1,INPUT);
  pinMode (push2,INPUT);
}

void loop() {
  state1 = digitalRead(push1);
  state2 = digitalRead(push2);

  if (state1 == HIGH){
    digitalWrite(dc1,HIGH);
    digitalWrite(dc2,LOW);
  }
  else{
    digitalWrite(dc1,LOW);
    digitalWrite(dc2,LOW);
  }
  if (state2 == HIGH){
    digitalWrite(dc1,LOW);
    digitalWrite(dc2,HIGH);
  }
  else{
    digitalWrite(dc1,LOW);
    digitalWrite(dc2,LOW);
  }
}
