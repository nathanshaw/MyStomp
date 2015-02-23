/*
Class for the clean signal, will hopfully replace with a true bypass in the circuitry
*/

public class pedal_clean extends Chubgraph{
    
    1 => int loopVariable;
    
    fun void initalize(float level){
        
        1 => loopVariable;
        
        //<<<"Opening False Bypass at a level of ", level>>>;
        
        inlet => Gain gain => outlet;
        
        gain.gain(level);
        while(loopVariable){
            10::ms => now;
        }
    }
    
    fun void kill(){
        //<<<"Closing the False Bypass Channel">>>;
        0 => loopVariable;
    }  
}