public class pedal_chorus{
    
    1 => int loopVariable;
    
    fun void initalize(float _level, float _modFreq, float _modDepth){

        adc => Chorus chorus => Gain level => dac;

        ///////////////////////////////////////////
        level.gain(_level);
        chorus.mix(1.0);
        chorus.modDepth(_modDepth);
        chorus.modFreq(_modFreq);
        ////////////////////////////////////////////
        
        while(loopVariable){
            10::ms => now;   
        }
    }
    
    fun void kill(){
        0 => loopVariable;    
    }
}
