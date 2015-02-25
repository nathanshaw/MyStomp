#include <Wire.h>
#include "Adafruit_MCP23017.h"

// Basic pin reading and pullup test for the MCP23017 I/O expander
// public domain!

// Connect pin #12 of the expander to Analog 5 (i2c clock)
// Connect pin #13 of the expander to Analog 4 (i2c data)
// Connect pins #15, 16 and 17 of the expander to ground (address selection)
// Connect pin #9 of the expander to 5V (power)
// Connect pin #10 of the expander to ground (common ground)
// Connect pin #18 through a ~10kohm resistor to 5V (reset pin, active low)

// Input #0 is on pin 21 so connect a button or switch from there to ground

const int butNum = 5;

const int buttons[butNum] = 
{
  0,1,2,3,4 
};

int buttonVal[butNum] = 
{
  0,0,0,0,0 
};

Adafruit_MCP23017 mcp;

void setup() {  
  //pinMode(2,INPUT);
  //pinMode(13,OUTPUT);
  Serial.println("Initalizing the mcp23017");
  mcp.begin();      // use default address 0
  for (int i = 0; i < butNum; i++){
    Serial.println(i); 
    mcp.pinMode(i, INPUT);
    if(i < 5){
      mcp.pullUp(i, HIGH);  // turn on a 100K pullup internally
    }  
  }
  Serial.begin(9600);
}

void readButtons(){
  for (int i = 0; i < butNum; i++){
    int temp = mcp.digitalRead(i);
    if (temp != buttonVal[i]){
      buttonVal[i] = temp;
      Serial.print("Button State Changed ");
      Serial.print(i);
      Serial.print(" ");
      Serial.println(temp);
    }
  }
}

void loop() {
  //digitalWrite(13, digitalRead(2));
  // The LED will 'echo' the button
  readButtons();
}




