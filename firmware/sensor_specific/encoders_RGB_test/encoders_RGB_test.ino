//sketch to test RGB encoders

void setup(){
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(4, INPUT);
  Serial.begin(9600);
}

void readButton(){
  int value = digitalRead(4);
  Serial.println(value); 
}

void loop(){
  //
  readButton();
  for(int i = 5; i < 8; i++){
    digitalWrite(i, LOW);
    delay(400); 
     digitalWrite(i, HIGH);
     delay(400);
  }
  delay(1000);
  Serial.println("HIGH");
  readButton();
  /*for(int i = 5; i< 10; i++){
    digitalWrite(i, LOW);
    delay(100); 
  }
  */
  Serial.println("LOW");
  delay(1000);
}



