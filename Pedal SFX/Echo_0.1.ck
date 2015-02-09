/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015
Encapsulated into class for use with the My-Stomp FX Pedal


///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_echo{
    
    1 => int loopVariable;
    
    fun void initalize(float _level, int msLength, int msMax){
        
        adc => Echo echo => Gain level => dac;
        
        echo.mix(1);
        level.gain(_level);
        
        msLength::ms => dur length;
        msMax::ms => dur max;
        
        echo.delay(length);
        echo.max(max);
        
        while(loopVariable){
            10::ms => now;             
        }
    }
    
    fun void kill(){
        0 => loopVariable; 
    }   
}