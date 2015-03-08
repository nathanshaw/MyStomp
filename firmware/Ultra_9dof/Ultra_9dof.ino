
/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//9 dof setup code
/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
#include <Wire.h>
#include <Adafruit_L3GD20_U.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_LSM303_U.h>
#include <Adafruit_9DOF.h>
#include <MedianFilter.h>
/* Assign a unique ID to the sensors */
Adafruit_9DOF                dof   = Adafruit_9DOF();
Adafruit_LSM303_Accel_Unified accel = Adafruit_LSM303_Accel_Unified(30301);
Adafruit_LSM303_Mag_Unified   mag   = Adafruit_LSM303_Mag_Unified(30302);
/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
// Median filters
/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
MedianFilter Filter1;
MedianFilter Filter2;
/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
// Rangefinder Code
/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//code for the rangefiners
const int ultraNum = 2;
const int ultraPin[ultraNum] = {
  A0, A1};
const int ultraRX = 5;

int ultra1Past[5];
int ultra2Past[5];
//for encoder encoders
int enc1, enc2, enc3 = 0;
//for stompbutton
int stomp = 0;
//
const int filterSize = 5;//has to be an odd number
int distances[filterSize];
int sortedValues1[filterSize];
int sortedValues2[filterSize];
/////////////////////////////// 9DOF variables
int ultra1, ultra2;
float roll, pitch, heading;
////////////////////////// for timing
unsigned long last;
unsigned long now;
int bootTime = 1500;

int mode = 0;
int record = 0;
int metro = 0;

const int butNum = 3;

const int button[butNum] = {
  8,9,10  
};
int oldButState[butNum] = {
  0,0,0 
};
int butState[butNum] = {
  0,0,0 
};
/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
// Functions
/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//loop this for a second to check for input, dont include else 
void sendMode(int modeNum){
  Serial.print("[");
  Serial.print(modeNum, DEC);
  Serial.print("]");
  Serial.print("\n");
}

void readButtons(){
 for(int i = 0; i < butNum; i++){
      butState[i] = digitalRead(button[i]);
    } 
}

void setMode(){

  last = millis();

  while(now < (last + bootTime)){
    int metroSwitch, recordSwitch, synthSwitch = 0;
    for(int i = 0; i < butNum; i++){
      butState[i] = digitalRead(button[i]);
    }
    //mode is initalized as 0 by default
    if(butState[0] == 1 && synthSwitch == 0){
      sendMode(1);
      synthSwitch++;
       Serial.println("Booting up My-Stomp in Synth Mode");
    }
    //check for recording
    if(butState[1] == 1 && recordSwitch == 0){
      sendMode(2);
      recordSwitch++;
      Serial.println("Booting up MyStomp in Recording Mode");
    }
    //check for metronome
    if(butState[2] == 1 && metroSwitch == 0){
      sendMode(3);
      metroSwitch++;
      Serial.println("Booting up My-Stomp in Metronome Mode");
    }
    now = millis();
  }

  if(metro == 1){
    Serial.println("-----------------------------------------");
    Serial.println("Metronome Start Message Sent to Chuck");  
  }
  if(record == 1){
    Serial.println("-----------------------------------------");
    Serial.println("Recording Start Message Sent to Chuck");    
  }
  if(mode == 1){
    Serial.println("-----------------------------------------");
    Serial.println("Starting Chuck in Synth Mode");
  }


}

void initSensors(){
  if(!accel.begin())
  {
    /* There was a problem detecting the LSM303 ... check your connections */
    Serial.println(F("Ooops, no LSM303 detected ... Check your wiring!"));
    //while(1);
  }
  if(!mag.begin())
  {
    /* There was a problem detecting the LSM303 ... check your connections */
    Serial.println("Ooops, no LSM303 detected ... Check your wiring!");
    //while(1);
  }
}

void findRange(){
  digitalWrite(ultraRX, HIGH);
  delayMicroseconds(25);
  digitalWrite(ultraRX, LOW);
  delayMicroseconds(50);
  ultra1 = analogRead(ultraPin[0]);
  ultra2 = analogRead(ultraPin[1]);
}


void dofRead()
{

  sensors_event_t accel_event;
  sensors_event_t mag_event;
  sensors_vec_t   orientation;
  /* Calculate pitch and roll from the raw accelerometer data */
  accel.getEvent(&accel_event);

  if (dof.accelGetOrientation(&accel_event, &orientation))
  {
    /* 'orientation' should have valid .roll and .pitch fields */
    roll = orientation.roll;
    pitch = orientation.pitch;
  }
  /* Calculate the heading using the magnetometer */
  mag.getEvent(&mag_event);
  if (dof.magGetOrientation(SENSOR_AXIS_Z, &mag_event, &orientation))
  {
    /* 'orientation' should have valid .heading data now */
    heading = orientation.heading;
  }
}

void printData(){
  ////////// Ultra Sonics
  Serial.print("[");
  Serial.print(ultra1, DEC);
  Serial.print(",");
  Serial.print(ultra2, DEC);
  Serial.print(",");
  ///////////// 9DOF

  int iroll = (int) roll;
  Serial.print(iroll+ 500, DEC);
  Serial.print(",");
  int ipitch = (int) pitch;
  Serial.print(ipitch + 500, DEC);
  Serial.print(",");
  int iheading = (int) heading;
  Serial.print(iheading + 500, DEC);
  Serial.print(",");

  /////////// Buttons
  Serial.print(butState[0], DEC);
  Serial.print(",");
  Serial.print(butState[1], DEC);
  Serial.print(",");
  Serial.print(butState[2], DEC);
  Serial.print(",");
  ////////// Encoders
  Serial.print(enc1, DEC);
  Serial.print(",");
  Serial.print(enc2, DEC);
  Serial.print(",");
  Serial.print(enc3, DEC);
  Serial.print(",");
  ////////// StompSwitch
  Serial.print(stomp, DEC);
  Serial.print("]");
  Serial.print("\n");
}

void setup(){
  Serial.begin(57600);
  Serial.println("-----------------------------------------");
  Serial.println("Setting up your My-Stomp");
  Serial.println("-----------------------------------------");
  initSensors(); /* Initialise the 9dof sensors */
  //Filter1.begin();// initalize filters
  //Filter2.begin();
  pinMode(ultraRX, OUTPUT);
  pinMode(ultraPin[0], INPUT);
  pinMode(ultraPin[1], INPUT);
  ///////////////////////////////
  //for setting mode
  ///////////////////////////////
  //just for testing with buttons
  for(int i = 0; i < butNum; i++){
    pinMode(button[i], INPUT);
  }

  delay(100);
  //setup modes
  setMode();   
}

void loop(){
  readButtons();
  dofRead();
  findRange();
  printData();
  delay(10);
}








