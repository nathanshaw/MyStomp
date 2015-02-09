public class pedal_JCRev{
    
    1 => int loopVariable;
    
    fun void initalize(float _level){
        
        1 => loopVariable;
        <<<"Initalizing JCRev with a level of ", _level>>>;
        
        adc => JCRev reverb => Gain level => dac;
        
        reverb.mix(1.0);
        level.gain(_level);
        
        while(loopVariable){
            10::ms => now;   
        }
    }
    fun void kill(){
       0 => loopVariable;
       <<<"Killing JCRev">>>;
    }
    
}

