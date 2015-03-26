00//the master initalize file for the my-stomp
//this file will load all the available program modes the mystomp is capable of
//it then launchesthe according program to the startup mode passed to it by the arduino
//
-1 => int mode;
//
string line;
string modeInt[1];
//open serial poller
SerialIO serial;
serial.open(0, SerialIO.B57600, SerialIO.ASCII);
//////////////////////////////////////////////////////////////////
//                    Machine.add the programs we have loaded
//////////////////////////////////////////////////////////////////
me.dir() + "/programs/reverbBox.ck" => string reverbPath;
me.dir() + "/programs/synthState_1.ck" => string synthPath;
me.dir() + "/utilities/recording.ck" => string recordPath;
me.dir() + "/utilities/metronome.ck" => string metroPath;
//me.dir() + "/programs/.ck" => string Path;
//reverb box

me.dir() + "/utilities/smoothing.ck" => string smoothPath;
me.dir() + "/effects/Clean_0.1.ck" => string cleanPath;
me.dir() + "/effects/Reverb_JCRev_0.1.ck" => string jcPath;
me.dir() + "/effects/Reverb_PRCRev_0.1.ck" => string prcPath;
me.dir() + "/effects/Reverb_NRev_0.1.ck" => string nPath;
me.dir() + "/effects/Limiter_0.1.ck" => string lPath;

Machine.add(cleanPath) => int clean_id;
Machine.add(jcPath) => int jc_id;
Machine.add(prcPath) => int prc_id;
Machine.add(nPath) => int n_id;
Machine.add(lPath) => int limit_id;
Machine.add(smoothPath) => int smooth_id;


//Machine.add(Path) => int _id;
//Machine.remove(_id);
//Machine.remove(_id);
//Machine.remove(_id);
//////////////////////////////////////////////////////////////////
//                  Serial Poller for Program modes
//////////////////////////////////////////////////////////////////

fun void programPoller(){
    while(true){
        serial.onLine() => now;
        serial.getLine() => line;   
        
        if( line$Object == null ) continue;
        
        0 => modeInt.size;
        if (RegEx.match("\\[([0-9]+)\\]", line , modeInt))
        {
            Std.atoi(modeInt[1]) => mode;
            if(mode == 0){
                Machine.add(reverbPath) => int reverbBox_id;
                me.exit();
            }
            else if(mode == 1){
                <<<"Synth Mode">>>;
                Machine.add(synthPath) => int synth_id;   
                me.exit();//because the operating mode will be received last we can exit after we spork the program         
            }
            else if (mode == 101) {
                <<<"Recording Enabled">>>;
                Machine.add(recordPath) => int record_id;
            }
            else if (mode == 101){
                <<<"Metrnome Activated">>>;
                Machine.add(metroPath) => int metronome_id;
            }
            else{
                <<<"MODE NUMBER : ", mode>>>;   
            }   
        }
    }   
}
//poll for 20 seconds

spork ~ programPoller();

1::second => now;

if(mode == -1){
    Machine.add(reverbPath) => int reverbBox_id;
    
    //program_reverbBox reverbBox;
    <<<"Added Reverb Box">>>;
}
me.exit();