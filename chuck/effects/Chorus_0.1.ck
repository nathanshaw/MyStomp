public class pedal_chorus extends Chubgraph{
    
    inlet => Chorus chorus => Gain level => outlet;
    
    1 => int loopVariable;
    
    fun void mix(float _level){
     level.gain(_level);   
    }
    
    fun void initalize(float _level, float _modFreq, float _modDepth){
        
        1 => loopVariable;

        chorus.mix(1.0);
        //<<<"Initalizing Chorus at a level of ", _level, ", a mod frequency of ", _modFreq, ", and a mod depth of ", _modDepth>>>;
        ///////////////////////////////////////////
        level.gain(_level);        
        chorus.modDepth(_modDepth);
        chorus.modFreq(_modFreq);
        ////////////////////////////////////////////
        
        while(loopVariable){
            10::ms => now;   
        }
    }
    
    fun void kill(){
        //<<<"Shutting Down the Chorus Unit">>>;
        0 => loopVariable;    
    }
}
