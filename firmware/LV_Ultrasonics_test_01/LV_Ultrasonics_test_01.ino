/*
This code reads the Analog Voltage output from the
LV-MaxSonar sensors
If you wish for code with averaging, please see
playground.arduino.cc/Main/MaxSonar
Please note that we do not recommend using averaging with our sensors.
Mode and Median filters are recommended.
*/

const int anPin1 = A6;
const int anPin2 = A7;
int triggerPin1 = 6;
long distance1, distance2;

void setup() {
  Serial.begin(9600);  // sets the serial port to 9600
  pinMode(triggerPin1, OUTPUT);
}

void start_sensor(){
  digitalWrite(triggerPin1,HIGH);
  delay(1);
  digitalWrite(triggerPin1,LOW);
}

void read_sensors(){
  /*
  Scale factor is (Vcc/512) per inch. A 5V supply yields ~9.8mV/in
  Arduino analog pin goes from 0 to 1024, so the value has to be divided by 2 to get the actual inches
  */
  distance1 = analogRead(anPin1)/2;
  distance2 = analogRead(anPin2)/2;
}

void print_all(){
  Serial.print("S1");
  Serial.print(" ");
  Serial.print(distance1);
  Serial.print("in");
  Serial.print(" ");
  Serial.print(" ");
  Serial.print("S2");
  Serial.print(" ");
  Serial.print(distance2);
  Serial.print("in");
  Serial.print(" ");
  Serial.println();
}

void loop() {
  start_sensor();
  read_sensors();
  print_all();
  delay(200); //This is the equivant of the amount of sensors times 50.  If you changed this to 5 sensors the delay would be 250.
}

