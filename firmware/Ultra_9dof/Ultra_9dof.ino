/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//9 dof setup code
/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
#include <Wire.h>
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
///for encoder buttons
int but1, but2, but3;
//for encoder encoders
int enc1, enc2, enc3;
//for stompbutton
int stomp;
//
const int filterSize = 5;//has to be an odd number
int distances[filterSize];
int sortedValues1[filterSize];
int sortedValues2[filterSize];
/////////////////////////////// 9DOF variables
int ultra1, ultra2;
float roll, pitch, heading;

/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
// Functions
/////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

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
  Serial.print(ultra1);
  Serial.print(",");
  Serial.print(ultra2);
  Serial.print(",");
  ///////////// 9DOF
  Serial.print(roll);
  Serial.print(",");
  Serial.print(pitch);
  Serial.print(",");
  Serial.print(heading);
  Serial.print(",");
  /////////// Buttons
  Serial.print(but1, DEC);
  Serial.print(",");
  Serial.print(but2, DEC);
  Serial.print(",");
  Serial.print(but3, DEC);
  Serial.print(",");
  ////////// Encoders
  Serial.print(but1, DEC);
  Serial.print(",");
  Serial.print(but2, DEC);
  Serial.print(",");
  Serial.print(but3, DEC);
  Serial.print(",");
  ////////// StompSwitch
  Serial.print(stomp, DEC);
  Serial.print("\n");
}

void setup(){
  Serial.begin(115200);
  initSensors(); /* Initialise the 9dof sensors */
  //Filter1.begin();// initalize filters
  //Filter2.begin();
  pinMode(ultraRX, OUTPUT);
  pinMode(ultraPin[0], INPUT);
  pinMode(ultraPin[1], INPUT);
}

void loop(){
  dofRead();
  findRange();
  printData();
  delay(10);
}




