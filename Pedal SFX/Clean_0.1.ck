/*
Class for the clean signal, will hopfully replace with a true bypass in the circuitry
*/

public class pedal_clean{
    
    1 => int loopVariable;
    
    fun void initalize(float level){
        adc => Gain gain => dac;
        gain.gain(level);
        while(loopVariable){
            10::ms => now;
        }
    }
    
    fun void kill(){
        0 => loopVariable;
    }  
}