public class pedal_JCRev extends Chubgraph{

    inlet => JCRev reverb => outlet;
    0 => outlet.gain;
    reverb.mix(1.0);
    
    fun void initalize(float _level){  
        <<<"Initalizing JCRev with a level of ", _level>>>;
        outlet.gain(_level);
    }    
    fun void kill(){  
        <<<"Killing JCRev">>>;
        outlet.gain(0);
        me.exit();
    }    
    fun void mix(float _level){  
        <<<"Changing JCRec mixed level to ", _level>>>;
        outlet.gain(_level);
    }    

}

