/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015

Modulate Class developed by Perry Cook and Gary Scavone

Combines vibrato and random modulations to provide nice human modulation function
Encapsulated into cladd for use with the My-Stomp FX Pedal
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_modulate extends Chubgraph{
    
    1 => int loopVariable;
    
    inlet => Modulate mod => Gain level => outlet;
    
    fun void initalize(float _level, float _vibRate, float _vibGain, float _randGain){
        
        1 => loopVariable;
        //<<<"Initalizing the Modulate Effect with a level of ",_level,", a vibrato rate of ",_vibRate, " with a gain of ", _vibGain, ", and a random gain of ", _randGain>>>;
        
        
        level.gain(_level);
        mod.vibratoRate(_vibRate);
        mod.vibratoGain(_vibGain);
        mod.randomGain(_randGain);
        
        while(loopVariable){
            10::ms => now;               
        }
    }
    
    fun void kill(){
        0 => loopVariable;
        //<<<"Killing the modulate Effect">>>;
    }
    
}