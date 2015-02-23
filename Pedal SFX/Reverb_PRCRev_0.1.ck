// Perrys simple reverberator Class
public class pedal_PRCRev extends Chubgraph{
    
    1 => int loopVariable;
    
    fun void initalize(float _level){
           
        1 => loopVariable;
        
        //<<<"Initalizing PRCRev at a level of ", _level>>>;
        inlet => PRCRev reverb => Gain level => outlet;
        
        level.gain(_level);
        reverb.mix(1.0);
        
        while(loopVariable){
            10::ms => now;   
        }        
    }
    
    fun void kill(){
        0 => loopVariable;  
        //<<<"Closing PRCRev">>>;
    }
}
