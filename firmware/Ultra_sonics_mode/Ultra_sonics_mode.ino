#include <MedianFilter.h>

MedianFilter Filter1;
MedianFilter Filter2;

//code for the rangefiners
const int ultraNum = 2;
const int ultraPin[ultraNum] = {
  A0, A1};
const int ultraRX = 5;

int ultra1Past[5];
int ultra2Past[5];

const int filterSize = 5;//has to be an odd number
int distances[filterSize];
int sortedValues1[filterSize];
int sortedValues2[filterSize];

void findRange(){
  digitalWrite(ultraRX, HIGH);
  delayMicroseconds(25);
  digitalWrite(ultraRX, LOW);
  delayMicroseconds(50);
  int temp1 = Filter1.run(analogRead(ultraPin[0]));
  int temp2 = Filter2.run(analogRead(ultraPin[1]));
 
  Serial.print(temp1, DEC);
  Serial.print(" , ");
  Serial.println(temp2, DEC);
  Serial.print("\n");
  //ultra1Past[] = ultraUpdate(analogRead(ultraPin[0],ultra1Past));
  //ultra2Past[] = ultraUpdate(analogRead(ultraPin[1],ultr2Past));
}

void setup(){
  Serial.begin(57600);
  Filter1.begin();
  Filter1.begin();
  pinMode(ultraRX, OUTPUT);
  pinMode(ultraPin[0], INPUT);
  pinMode(ultraPin[1], INPUT);
}

void loop(){
  findRange();
  delay(10);
}


