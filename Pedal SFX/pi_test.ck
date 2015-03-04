SerialIO serial;
string line;
string stringInts[12];
string modeInt[1];

me.dir() + "/serialin.ck" => string serialPath;
///////////////////////////////////////////////////////////////////
me.dir() + "/Pedal_Test_3.ck" => string testPath;
me.dir() + "/synthState_1.ck" => string synth1Path;
///////////////////////////////////////////////////////////////////
me.dir() + "/Compressor_0.1.ck" => string compressorPath;
me.dir() + "/Limiter_0.1.ck" => string limiterPath;
me.dir() + "/Expander_0.1.ck" => string expanderPath;
me.dir() + "/Recorder_0.1.ck" => string recordPath;
me.dir() + "/LiSa_0.1.ck" => string lisaPath;
me.dir() + "/Echo_0.1.ck" => string echoPath;
me.dir() + "/Clean_0.1.ck" => string cleanPath;
me.dir() + "/Chorus_0.1.ck" => string chorusPath;
me.dir() + "/Modulate_0.1.ck" => string modPath;
me.dir() + "/Metro_0.1.ck" => string metroPath;
me.dir() + "/Three_Band_0.1.ck" => string threebandPath;
me.dir() + "/Reverb_JCRev_0.1.ck" => string jcrevPath;
me.dir() + "/Reverb_NRev_0.1.ck" => string nrevPath;
me.dir() + "/Reverb_PRCRev_0.1.ck" => string prcPath;
me.dir() + "/Pitch_Shift_0.1.ck" => string pitchshiftPath;
//
//Machine.add(synth1Path) => int synth1_id;
//
Machine.add(serialPath) => int serial_id;
//
Machine.add(compressorPath) => int comp_id;
Machine.add(limiterPath) => int limit_id;
Machine.add(expanderPath) => int expand_id;
Machine.add(recordPath) => int record_id;
Machine.add(lisaPath) => int lisa_id;
Machine.add(echoPath) => int echo_id;
Machine.add(cleanPath) => int clean_id;
Machine.add(chorusPath) => int chorus_id;
Machine.add(modPath) => int mod_id;
Machine.add(metroPath) => int metro_id;
Machine.add(threebandPath) => int threeBand_id;
Machine.add(jcrevPath) => int jcrev_id;
Machine.add(nrevPath) => int nrev_id;
Machine.add(prcPath) => int prc_id;
Machine.add(pitchshiftPath) => int ps_id;
//this guy has to be last
//Machine.add(testPath) => int test_id;

/////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//1::week => now;

/////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Removes 
//Machine.remove(_id);
//Machine.remove(_id);
//Machine.remove(_id);
//Machine.remove(_id);
//Machine.remove(_id);
//Machine.remove(_id);
/*
Machine.remove(serial_id);
Machine.remove(comp_id);
Machine.remove(limit_id);
Machine.remove(expand_id);
Machine.remove(record_id);
Machine.remove(lisa_id);
Machine.remove(echo_id);
Machine.remove(clean_id);
Machine.remove(chorus_id);
//Machine.remove(test_id);
Machine.remove(mod_id);
Machine.remove(metro_id);
Machine.remove(threeBand_id);
Machine.remove(jcrev_id);
Machine.remove(nrev_id);
Machine.remove(prc_id);
Machine.remove(ps_id);
Machine.remove(synth1_id);
*/

int ultras[2];
int roll;
int pitch;
int heading;
int buttons[3];
int encoders[3];
int stomp;
int mode;

sine s;

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
