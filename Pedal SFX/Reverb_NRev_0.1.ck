/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015

CCRMA's NRev reverberator class
    
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/
    public class pedal_NRev{
        1 => int loopVariable;
        fun void initalize(float _level){
            adc => NRev reverb => Gain level => dac;
            reverb.mix(1.0);
            level.gain(_level);
            while(loopVariable){
                10::ms => now;   
            }   
        }   
        
        fun void kill(){
            0 => loopVariable;  
        }
        
    }
