/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
The Recording Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015


///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_recorder extends Chubgraph{
    /* run a test to see if the pedal is hooked up to a PC wirelessly
    if it is not then run the internal WvOut code, if it is connected
    to an outside PC then run different code using the netout object which is a network
    basied audio transmitter.
    */
    1 => int loopVariable;
    
    fun void startRecording(int recNum){
        
        1 => loopVariable;
        //<<<"Starting to record using WvOut">>>;
        inlet => WvOut recorder => outlet;
        /*
        "test_recording" + Std.stoi(recNum) + ".wav" => string name;
        recorder.wavFilename(name);     
        */
        
       recorder.wavFilename("test_recording.wav");     

        
        while(loopVariable){
            10::ms => now;             
        }  
    }
    
    fun void kill(){
       0 => loopVariable;
       //<<<"Stopped Recording">>>;
    }
    
}