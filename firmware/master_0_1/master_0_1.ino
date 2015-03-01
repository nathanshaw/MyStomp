/*
    My-Stomp Master Program
 
 Programed by Nathan Villicana-Shaw
 Spring 2015
 CalArts MTIID
 
 */

//to time shiz
unsigned long last;
unsigned long now;
int bootTime = 1500;

int mode = 0;
int record = 0;
int metro = 0;
/*
    0 = nothing pressed                  (pedal)
 1 = 2end button pressed                 (synth)
 */

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

//loop this for a second to check for input, dont include else 
void setMode(){

  last = millis();

  while(now < (last + bootTime)){

    for(int i = 0; i < butNum; i++){
      butState[i] = digitalRead(button[i]);
    }
    //mode is initalized as 0 by default
    if(butState[0] == 1){
      mode = 1; 
      Serial.println("Enable Synth Mode");
    }
    //check for recording
    if(butState[1] == 1){
      record = 1; 
      Serial.println("Enable Recording");
    }
    //check for metronome
    if(butState[2] == 1){
      metro = 1;
      Serial.println("Enable Metronome");
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

void setup(){

  Serial.begin(57600);

  //just for testing with buttons
  for(int i = 0; i < butNum; i++){
    pinMode(button[i], INPUT);
  }
  //some time to even out
  delay(100);
  Serial.println("-----------------------------------------");
  Serial.println("Setting up your My-Stomp");
  Serial.println("-----------------------------------------");
  //setup modes
  setMode();   
  Serial.println("-----------------------------------------");
  Serial.println("Finished Setting up your My-Stomp");
  Serial.println("-----------------------------------------");
}

void loop(){

  Serial.println("Main Loop");
  delay(1000);
}




