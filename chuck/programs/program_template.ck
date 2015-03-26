/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                           Program Name Here
//                        by Nathan Vilicana Shaw
//
//                          Programmed for the 
//                       My-Stomp Expression Pedal
//                             CalArts MTIID
//
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\




/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                            For Serial Communication
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

SerialIO serial;
string line;
string stringInts[12];
string modeInt[1];

serial.open(0, SerialIO.B57600, SerialIO.ASCII);

/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                      Variables for Storing Sensor Data
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

int ultras[2];
//
float roll;
float pitch;
float heading;
//
int buttons[3];
int buttonLast[3];
unsigned long butTime[3];
2000 => int longPressTime;
//
int encoders[3];
//
int stomp;
int stompLast;
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                       Variables for Modes and Smoothing
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

int mode;
-1 => int recNum;

unsigned long lastPress[3];

float headingPast[60];
float pitchPast[60];
float rollPast[60];
int ultra1Past[60];
int ultra2Past[60];
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                         Machine.add dependent classes
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//me.dir() + "/_0.1.ck" => string Path;
//me.dir() + "/_0.1.ck" => string Path;
//me.dir() + "/_0.1.ck" => string Path;
//me.dir() + "/_0.1.ck" => string Path;
//me.dir() + "/_0.1.ck" => string Path;
//Machine.add(Path) => int _id;
//Machine.add(Path) => int _id;
//Machine.add(Path) => int _id;
//Machine.add(Path) => int _id;
//Machine.add(Path) => int _id;
//Machine.add(Path) => int _id;
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                            Initalize Public Classes 
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
smoothing smoothing;
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                                 Serial Polling
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

fun void serialPoller(){
    while( true )
    {
        // Grab Serial data
        serial.onLine()=>now;
        serial.getLine()=>line;
        
        if( line$Object == null ) continue;
        
        0 => stringInts.size;
        
        // Line Parser
        if (RegEx.match("\\[([0-9]+),([0-9]+),(-?[0-9]),(-?[0-9]),(-?[0-9]),([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+)\\]", line , stringInts))
        {
            //<<< line >>>;
            //<<<"parsing">>>;
            for( 1 => int i; i < stringInts.cap(); i++)  
            {
                //ultrasonics
                if(i == 1){
                    //FIFO(ultra1Past, Std.atoi(stringInts[i])) @=> ultra1Past;
                    //<<<ultra1Past[0],ultra1Past[1],ultra1Past[2],ultra1Past[3],ultra1Past[4]>>>;
                    //median(ultra1Past) => ultras[0];
                    Std.atoi(stringInts[i]) => ultras[0];
                }
                else if (i == 2){
                    //FIFO(ultra2Past, Std.atoi(stringInts[i])) @=> ultra1Past;
                    //median(ultra2Past) => ultras[1];
                    Std.atoi(stringInts[i]) => ultras[1];
                }
                // 9 DOF
                else if (i == 3){
                    //weightedAverage(Std.atoi(stringInts[i])-500, roll, 0.3) => roll;
                    Std.atoi(stringInts[i]) => roll;
                }
                else if (i == 4){
                    //weightedAverage(Std.atoi(stringInts[i])-500, pitch, 0.3) => pitch;
                    Std.atoi(stringInts[i]) =>  pitch;
                }
                else if (i == 5){
                    //weightedAverage(Std.atoi(stringInts[i])-500, heading, 0.3) => heading;
                    Std.atoi(stringInts[i]) => heading;
                }
                //encoders
                else if (i > 5 && i < 9){
                    Std.atoi(stringInts[i]) => buttons[i - 6];
                }
                else if (i > 8 && i < 12){
                    Std.atoi(stringInts[i]) => encoders[i - 9];
                }
                // stompbutton
                else if( i == 12 ){
                    Std.atoi(stringInts[i]) => stomp;    
                }
            }
        }
        else if (RegEx.match("\\[([0-9]+)\\]", line , modeInt))
        {
            Std.atoi(modeInt[1]) => mode;
            if( mode == 0){
                //spork ~program1(); 
                0 => mode;  
                <<<"Pedal Mode">>>;
            }
            else if(mode == 1){
                <<<"Synth Mode">>>;
            }
            else if (mode == 2) {
                <<<"Recording Enabled">>>;
            }
            else if (mode == 3){
                <<<"Metrnome Activated">>>;
            }
            else{
                <<<"MODE NUMBER : ", mode>>>;
            }
        }
    }
}
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                               Events and Modes
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

fun void detectDofEvent(){
    while(1){
        if(pitch > 170 || pitch < -170){
            if(recNum >= 0){
                rec.kill();   
            }
            recNum++;
            <<<"Restarted Recording">>>;  
            spork ~rec.startRecording(recNum);
        } 
        15::ms => now;
    }    
}
//poller for detecting long presses
//probally should not be a function, should check for butotn press times and log them within other polling function
fun void detectLongPress(){
    
    for(0 => int i; i < 3; i++){
        if(buttonLast[i] != buttons[i]){
            //press detected
        }   
    }
    //mode 0 means the guitar is in guitar FX mode
    if(mode == 0){
        if(pressTime[0] + longPressTime > now)
            chorusCount++
            if (chorusCount % 2 == 1)
            {
                chorus.mix(0.2);
            }
            else{
                chorus.mix(0);
            }
        }
        
        if(pressTime[1] + longPressTime > now)
            chorusCount++
            if (echoCount % 2 == 1){
                echo.mix(0.2);
            }
            else{
                echo.mix(0);
            }    
        }
        
        if(pressTime[2] + longPressTime > now)
            chorusCount++
            if (reverbCount % 2 == 1){      
                reverb.mix(0.2);
            }
            else{
                reverb.mix(0);
            }
        }
    }
    else if (mode == 1){
        
    }
}
//new and untested
fun void detectSwipe(){
    //read the arrays of old ultrasonic values
    
    //if values are detected below a threshold (20)
    
    //find point where values dipped below threshold
    
    //see if simular dip can be found in the other array of values
    
    //depending on which is triggered first fun following code 
    
    //if swipe is left to right
    
    int swipe;
    if(swipe == 0){
        
    }
    //if swipe is right to left
    else if(swipe == 1){
        
    }
}


/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                          Spork all Pollers 
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
spork ~ serialPoller();
spork ~ detectDofEvent();
spork ~ detectLongPress();
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//               Used for troubleshooting and printing data values
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

while (true)
{
    .01::second => now;
    for(0 => int i ; i< 15; i++){
        //<<< ultras[0], ultras[1], roll, pitch, heading, buttons[0], buttons[1], buttons[2], encoders[0], encoders[1], encoders[2], stomp>>>;
        20::ms => now;   
    }
}

