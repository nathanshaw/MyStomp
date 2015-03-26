// Perrys simple reverberator Class
public class pedal_PRCRev extends Chubgraph{
    
    0 => int loopVariable;
    inlet => PRCRev reverb => outlet;
    reverb.mix(1);
    outlet.gain(0);
    
    fun void initalize(float _level){
        
        1 => loopVariable;
        <<<"Initalizing PRCRev at a level of ", _level>>>;
        outlet.gain(_level);
        
        while(loopVariable){
            10::ms => now;   
        }        
    }
    
    fun void mix(float _level){
        <<<"Changing PRC mix to ", _level>>>;
        outlet.gain(_level);
        
    }
    
    fun void kill(){
        0 => loopVariable;  
        //<<<"Closing PRCRev">>>;
    }
}
