/*
Class for the clean signal, will hopfully replace with a true bypass in the circuitry
*/

public class pedal_clean extends Chubgraph{
    
    inlet => Gain gainer => outlet;
    0 => gainer.gain;
    1 => int loopVariable;
    
    fun void initalize(float _level){
        <<<"Initalized Clean Channel at level ", _level>>>;
        
        //1 => loopVariable;
        gainer.gain(_level);
        //while(loopVariable){
        //    10::ms => now;
        //}
    }
    fun void mix(float _level){
        <<<"Changing clean mix to ", _level>>>;
     gainer.gain(_level);   
    }
    fun void kill(){
        <<<"Closing the Clean">>>;
        0 => loopVariable;
    }  
}