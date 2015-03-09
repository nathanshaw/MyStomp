dSerialIO serial;
string line;
string stringInts[12];
string modeInt[1];

int ultras[2];
float roll;
float pitch;
float heading;
int buttons[3];
int encoders[3];
int stomp;
int mode;

[0,0,0,0,0] @=> int ultra1Past[];
[0,0,0,0,0] @=> int ultra2Past[];

SerialIO.list() @=> string list[];
for( int i; i < list.cap(); i++ )
{
    chout <= i <= ": " <= list[i] <= IO.newline();
}
serial.open(0, SerialIO.B57600, SerialIO.ASCII);

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

fun float weightedAverage(int newValue, float oldValue, float weight){
    return (oldValue*weight + newValue*(1-weight));
}

//first in first out
/*
fun int[] FIFO(int values[], int newValue){
    for(0 => int i; i < values.size() - 1; i++){
        values[i] => values[i + 1];
    }
    newValue => values[0];
    return values;
}

//always pass odd numbered arrays
fun int median(int values[]){
    0 => int counter;
    for(0 => int i; i < values.cap(); i++){
        for (0 => int p; p < values.cap(); p++){
            if(values[i] >= values[p]){
                counter++;   
            }
        }
        if (counter == ((values.cap()+1)/2)){
            return values[i];          
        }
        0 => counter; 
    }    
}
*/

fun void detectDofEvent(){
    while(1){
        if(pitch > 170 || pitch < -170){
            <<<"Changing Mode">>>;
            <<<"Restarted Recording">>>;   
            //spork ~ s.initalize();
        } 
        15::ms => now;
    }    
}

fun void program1(){
    adc => pedal_clean clean => pedal_recorder rec => dac;
    spork ~rec.startRecording(0);
    //adc => pedal_JCRev jcRev => dac;
    clean.initalize(0.001);
    //jcRev.mix(0.007);
    10::second => now;
    rec.kill();
    spork ~rec.startRecording(1);
    20::second => now;
    rec.kill();
    while(true){
        10::ms => now;   
    }
}

spork ~ detectDofEvent();
spork ~ serialPoller();
spork ~program1();
// COMPOSITION

while (true)
{
    .01::second => now;
    for(0 => int i ; i< 15; i++){
        //<<< ultras[0], ultras[1], roll, pitch, heading, buttons[0], buttons[1], buttons[2], encoders[0], encoders[1], encoders[2], stomp>>>;
        20::ms => now;   
    }
}
