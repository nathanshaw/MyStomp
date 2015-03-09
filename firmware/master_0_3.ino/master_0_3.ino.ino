

  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  //                      Arduino Firmware for the My-Stomp Fx Box and Synth
  //                  Programmed by Nathan Villicana-Shaw in the Spring of 2015
  //                                      CalArts MTIID
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  //9 dof setup code
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  #include <Adafruit_L3GD20_U.h>
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
  //                                Rangefinder Variables
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  MedianFilter Filter1;//one filter for each ultrasonic
  MedianFilter Filter2;
  //code for the rangefiners
  const int ultraNum = 2;//number of rangefinders
  int ultra1, ultra2;
  //////TEMP\\\\\\
  //These are to test my code on the UNO, the project will be getting this data from other means
  const int ultraPin[ultraNum] = {A0, A1};
  const int ultraRX = 5;
  //
  const int filterSize = 5;//has to be an odd number
  int distances[filterSize];
  int sortedValues1[filterSize];
  int sortedValues2[filterSize];
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  //                                     9DOF Variables
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  float roll, pitch, heading;
  ////////////////////////// for timing
  unsigned long last;
  int bootTime = 1500;
  
  int mode, record, metro = 0;
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  //                                   Button Variables
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  
  ////////////////////////////////////////////
  //for button long press
  long butModeTime = 3000;
  long butLastPress[3]; 
  int butLock[3];
  ////////////////////////////////////////////
  const int butNum = 3;
  const int button[butNum] = {8,9,10};
  int oldButState[butNum] = {0,0,0};
  int butState[butNum] = {0,0,0};
  
  //for encoder encoders
  int enc1, enc2, enc3 = 0;
  //for stompbutton
  int stomp = 0;
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  //                                      Functions
  /////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
  
  
  void readButtons(){
    for(int i = 0; i < butNum; i++){
      oldButState[i] = butState[i];   
      butState[i] = digitalRead(button[i]);
      if(butState[i] == 1 && oldButState[i] == 0)
      {
       butLastPress[i] = millis();
      }
      else if (butLock[i] == 0 && butState[i] == 1 && oldButState[i] == 1 && millis() >  butLastPress[i] + butModeTime){
        sendMode(i + 4);
        butLock[i] = 1;
      }
      else if(butState[i] == 0 && oldButState[i] == 1){
       butLock[i] = 0; 
      }
    } 
  }
  
  void setMode(){
  
    last = millis();
    int metroSwitch, recordSwitch, synthSwitch = 0;
  
    while(millis() < (last + bootTime)){
  
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
    }
  }
  // to send special mode messages to ChucK
  void sendMode(int modeNum){
    Serial.print("[");
    Serial.print(modeNum, DEC);
    Serial.print("]");
    Serial.print("\n");
  }
  //get distance data from ultrasonic rangefinders
  void findRange(){
    digitalWrite(ultraRX, HIGH);
    delayMicroseconds(25);
    digitalWrite(ultraRX, LOW);
    delayMicroseconds(50);//not sure if this delay is needed or not
    ultra1 = analogRead(ultraPin[0]);
    ultra2 = analogRead(ultraPin[1]);
  }
  
  //read data from the 9DOF sensor, broken at moment
  void dofRead()
  {
    sensors_event_t accel_event;
    sensors_event_t mag_event;
    sensors_vec_t   orientation;
    /* Calculate pitch and roll from the raw accelerometer data */
    accel.getEvent(&accel_event);
    //if we get a value for orientation
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
    ////////// Ultra Sonics \\\\\\\\\\\\
    Serial.print("[");
    Serial.print(ultra1, DEC);
    Serial.print(",");
    Serial.print(ultra2, DEC);
    Serial.print(",");
    ///////////// 9DOF \\\\\\\\\\\\
    int iroll = (int) roll;
    Serial.print(iroll, DEC);
    Serial.print(",");
    //work around to send data through current system
    int ipitch = (int) pitch;
    Serial.print(ipitch, DEC);
    Serial.print(",");
    int iheading = (int) heading;
    Serial.print(iheading, DEC);
    Serial.print(",");
    /////////// Buttons \\\\\\\\\\\\
    Serial.print(butState[0], DEC);
    Serial.print(",");
    Serial.print(butState[1], DEC);
    Serial.print(",");
    Serial.print(butState[2], DEC);
    Serial.print(",");
    ////////// Encoders \\\\\\\\\\\\
    Serial.print(enc1, DEC);
    Serial.print(",");
    Serial.print(enc2, DEC);
    Serial.print(",");
    Serial.print(enc3, DEC);
    Serial.print(",");
    ////////// StompSwitch \\\\\\\\\\\\
    Serial.print(stomp, DEC);
    Serial.print("]");
    Serial.print("\n");
  }
  ////////////////////////////////////////////////////////////////////////////////////////
  void setup(){
    Serial.begin(57600);
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
  ////////////////////////////////////////////////////////////////////////////////////////
  void loop(){
    readButtons();
    //dofRead();
    findRange();
    printData();
    delay(10);//not sure if we need this
  }
  
  
  
  
  
  
  
  

