/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015
Encapsulated into class for use with the My-Stomp FX Pedal

LiSa effect
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_lisa{
    
    1 => int loopVariable;
    
    fun void initalize(float _level ){
        
        adc => LiSa liveSamp => Gain level => dac;
        
        level.gain(_level);
        
        while(loopVariable){
            10::ms => now;             
        }
        
    }
    
    fun void kill(){
        0 => loopVariable;   
    }
    
}