
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
/*
 Example 41.2 - Microchip MCP23017 with Arduino
 http://tronixstuff.com/tutorials > chapter 41
 John Boxall | CC by-sa-nc
 */
// pins 15~17 to GND, I2C bus address is 0x20
#include "Wire.h"
byte inputs=0;
void setup()
{
 Serial.begin(9600);
 Wire.begin(); // wake up I2C bus
}
void loop()
{
 Wire.beginTransmission(0x20);
 Wire.write(0x13); // set MCP23017 memory pointer to GPIOB address
 Wire.endTransmission();
 Wire.requestFrom(0x20, 1); // request one byte of data from MCP20317
 inputs=Wire.read(); // store the incoming byte into "inputs"
 if (inputs>0) // if a button was pressed
 {
 Serial.println(inputs, BIN); // display the contents of the GPIOB register in binary
 delay(200); // for debounce
 }
}
