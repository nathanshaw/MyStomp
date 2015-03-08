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
    inlet => WvOut recorder => outlet;
    1 => int loopVariable;
    
    fun void startRecording(int recNum){
        
        1 => loopVariable;
        //<<<"Starting to record using WvOut">>>;
        
        /*
        "test_recording" + Std.stoi(recNum) + ".wav" => string name;
        recorder.wavFilename(name);     
        */
        "test_recording" => string recordingName;
        recordingName <= recNum <= ".wav";
        recorder.wavFilename(recordingName);     
        
        
        while(loopVariable){
            10::ms => now;             
        }  
    }
    
    fun void kill(){
        0 => loopVariable;
        //<<<"Stopped Recording">>>;
    }
    
}