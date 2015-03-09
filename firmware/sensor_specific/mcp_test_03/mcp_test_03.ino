#include "Wire.h"     // Use the Wire Library for I2C
byte a=0;             // Variable to store the Byte in
 
void setup()
{
  Wire.begin();                 // wake up I2C bus
}
 
void loop()
{
  // Read the inputs of bank A
  Wire.beginTransmission(0x20); // Connect to chip
  Wire.write(0x12);             // Set Memory Pointer to Bank A
  Wire.endTransmission();       // Close connection
  Wire.requestFrom(0x20, 1);    // Request one Byte
  a=Wire.read();                // Put the Byte into variable 'a'
  Serial.println(a);
  delay(100);                    // Small delay to debounce switch
}
