// Perrys simple reverberator Class
public class pedal_PRCRev{
    1 => int loopVariable;
    fun void initalize(float _level){   
        adc => PRCRev reverb => Gain level => dac;
        level.gain(_level);
        reverb.mix(1.0);
        while(loopVariable){
            10::ms => now;   
        }        
    }
    
    fun void kill(){
        0 => loopVariable;  
    }
}
