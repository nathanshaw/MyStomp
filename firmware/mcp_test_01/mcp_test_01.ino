#include <Wire.h>
#include "Adafruit_MCP23017.h"  // https://github.com/adafruit/Adafruit-MCP23017-Arduino-Library

// setup the port expander
Adafruit_MCP23017 mcp0;

boolean change=false;        // goes true when a change in the encoder state is detected
int butPress = 101;          // stores which button has been pressed
int encSelect[8] = {101, 0}; // stores the last encoder used and direction {encNo, 1=CW or 2=CCW}
unsigned long currentTime;
unsigned long loopTime;

const int encCount0 = 8;  // number of rotary encoders
// encoder pin connections to MCP23017
//    EncNo { Encoder pinA  GPAx, Encoder pinB  GPAy },
const int encPins0[encCount0][2] = {
  {0,4},   // enc:0 AA GPA0,GPA1 - pins 21/22 on MCP23017
  {1,5},
  {2,6},
  {3,7},
  {8,12},
  {9,13},
  {10,14},
  {11,15}  // enc:1 BB GPA3,GPA4 - pins 24/25 on MCP23017
};  

// arrays to store the previous value of the encoders and buttons
unsigned char encoders0[encCount0];

// read the rotary encoder on pins X and Y, output saved in encSelect[encNo, direct]
unsigned char readEnc(Adafruit_MCP23017 mcpX, const int *pin, unsigned char prev, int encNo) {

  unsigned char encA = mcpX.digitalRead(pin[0]);    // Read encoder pins
  unsigned char encB = mcpX.digitalRead(pin[1]);

  if((!encA) && (prev)) { 
    encSelect[0] = encNo;
    if(encB) {
      encSelect[1] = 1;  // clockwise
    }
    else {
      encSelect[1] = 2;  // counter-clockwise
    }
    change=true;
  }
  return encA;
}

// read the button on pin N. Change saved in butPress
unsigned char readBut(Adafruit_MCP23017 mcpX, const int pin, unsigned char prev, int encNo) {

  unsigned char butA = mcpX.digitalRead(pin);    // Read encoder pins
  if (butA != prev) {
    if (butA == HIGH) {
      butPress = encNo;
    }
  }
  return butA;  
}

// setup the encoders as inputs. 
unsigned char encPinsSetup(Adafruit_MCP23017 mcpX, const int *pin) {

  mcpX.pinMode(pin[0], INPUT);  // A
  mcpX.pullUp(pin[0], HIGH);    // turn on a 100K pullup internally
  mcpX.pinMode(pin[1], INPUT);  // B
  mcpX.pullUp(pin[1], HIGH); 
}

// setup the push buttons
void butPinsSetup(Adafruit_MCP23017 mcpX, const int pin) {
  mcpX.pinMode(pin, INPUT);
  mcpX.pullUp(pin, HIGH); 
}

void setup() {  

  mcp0.begin(0);    // 0 = i2c address 0x20

  // setup the pins using loops, saves coding when you have a lot of encoders and buttons
  for (int n = 0; n < encCount0; n++) {
    encPinsSetup(mcp0, encPins0[n]);
    encoders0[n] = 1;  // default state
  }

  Serial.begin(9600); 
  Serial.println("---------------------------------------");  

  currentTime = millis();
  loopTime = currentTime;
}

void loop() {

  // check the encoders and buttons every 5 millis
  currentTime = millis();
  if(currentTime >= (loopTime + 5)){

    for (int n = 0; n < encCount0; n++) {
      encoders0[n] = readEnc(mcp0, encPins0[n], encoders0[n],n);
    }

    loopTime = currentTime;  // Updates loopTime
  } 
  
  // when an encoder has been rotated
  if (change == true) {

    if (encSelect[0] < 100) {
      Serial.print("Enc: ");
      Serial.print(encSelect[0]);  
      Serial.print(" " );  

      switch (encSelect[1]) {
        case (1): // clockwise
          Serial.println("CW  ");
          break;
        case (2): // counter-clockwise
          Serial.println("CCW  ");
          break;
      }

      // do something when a particular encoder has been rotated.
      if (encSelect[0] == 1) {
         //Serial.println("Encoder One has been used");
      }

      // set the selection to 101 now we have finished doing things. Not 0 as there is an encoder 0.
      encSelect[0] = 101;
    }
    // ready for the next change
    change = false; 
  }

  // do things when a when a button has been pressed
  if (butPress < 100) {
    Serial.print("But: ");
    Serial.println(butPress); 

    butPress = 101; 
  }
}
