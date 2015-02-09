public class pedal_chorus{
    
    1 => int loopVariable;
    
    fun void initalize(float _level, float _modFreq, float _modDepth){
        1 => loopVariable;
        adc => Chorus chorus => Gain level => dac;
        <<<"Initalizing Chorus at a level of ", _level, ", a mod frequency of ", _modFreq, ", and a mod depth of ", _modDepth>>>;
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
        <<<"Shutting Down the Chorus Unit">>>;
        0 => loopVariable;    
    }
}
