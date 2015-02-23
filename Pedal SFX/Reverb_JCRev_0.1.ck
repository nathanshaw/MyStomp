public class pedal_JCRev extends Chubgraph{
    
    1 => int loopVariable;
    
    fun void initalize(float _level){
        
        1 => loopVariable;
        //<<<"Initalizing JCRev with a level of ", _level>>>;
        
        inlet => JCRev reverb => Gain level => outlet;
        
        reverb.mix(1.0);
        level.gain(_level);
        
        while(loopVariable){
            10::ms => now;   
        }
    }
    fun void kill(){
       0 => loopVariable;
       //<<<"Killing JCRev">>>;
    }
    
}

