SerialIO serial;
string line;
string stringInts[12];
string modeInt[1];

int ultras[2];
int roll;
int pitch;
int heading;
int buttons[3];
int encoders[3];
int stomp;
int mode;

//sine s;

SerialIO.list() @=> string list[];
for( int i; i < list.cap(); i++ )
{
    chout <= i <= ": " <= list[i] <= IO.newline();
}
serial.open(2, SerialIO.B57600, SerialIO.ASCII);

fun void serialPoller(){
    while( true )
    {
        // Grab Serial data
        serial.onLine()=>now;
        serial.getLine()=>line;
        
        if( line$Object == null ) continue;
        
        0 => stringInts.size;
        
        // Line Parser
        if (RegEx.match("\\[([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+),([0-9]+)\\]", line , stringInts))
        {
            for( 1 =>int i; i<stringInts.cap(); i++)  
            {
                //ultrasonics
                if(i < 3){
                    Std.atoi(stringInts[i]) => ultras[i-1];
                }
                // 9 DOF
                else if (i == 3){
                    Std.atoi(stringInts[i])-500 => roll;
                }
                else if (i == 4){
                    Std.atoi(stringInts[i])-500 => pitch;
                }
                else if (i == 5){
                    Std.atoi(stringInts[i])-500 => heading;
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
            if(mode == 1){
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
            0 => mode;
        }
    }
}

fun void detectDofEvent(){
    while(1){
        if(pitch > 170 || pitch < -170){
            <<<"Changing Mode">>>;
            <<<"Restarted Recording">>>;   
            spork ~ s.start();
        } 
        15::ms => now;
    }    
}

fun void program1(float mix){
    adc => pedal_JCRev jcRev => dac;
    jcRev.mix(mix);
    while(true){
     10::ms => now;   
    }
}

spork ~ detectDofEvent();
spork ~ serialPoller();

// COMPOSITION
while (true)
{
    5::second => now;
    for(0 => int i ; i< 15; i++){
        <<< ultras[0], ultras[1], roll, pitch, heading, buttons[0], buttons[1], buttons[2], encoders[0], encoders[1], encoders[2], stomp>>>;
        20::ms => now;   
    }
}
