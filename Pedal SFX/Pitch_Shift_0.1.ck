/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal
Designed by Nathan Villicana-Shaw in the Spring of 2015

PitShift class by Perry Cook and Gary Scavone
Simple Pitch shifter that uses delay lines

Encapsulated into class for use with the My-Stomp FX Pedal
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_pitchShift extends Chubgraph{
    
    1 => int loopVariable;
    
    fun void initalize(float _level, float _shift){
        
        1 => loopVariable;
        //<<<"Initalizing Pitch Shifter at shift ratio of ", _shift, ", and a level of", _level>>>;
        inlet => PitShift pitShi => Gain level => outlet;
        
        level.gain(_level);
        pitShi.mix(1.0);
        pitShi.shift(_shift);
        
        while(loopVariable){
            10::ms => now;                
        }
    }
    
    fun void kill(){
        0 => loopVariable;  
        //<<<"Closing the Pitch Shifter">>>;
    }
    
}