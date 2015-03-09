public class pedal_JCRev extends Chubgraph{
    inlet => JCRev reverb => outlet;
    0 => outlet.gain;
    reverb.mix(1.0);
    
    fun void initalize(float _level){  
        //<<<"Initalizing JCRev with a level of ", _level>>>;
        outlet.gain(_level);
    }    
    fun void kill(){  
        //<<<"Initalizing JCRev with a level of ", _level>>>;
        outlet.gain(0);
    }    
    fun void mix(float _level){  
        //<<<"Initalizing JCRev with a level of ", _level>>>;
        outlet.gain(_level);
    }    
}
