/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015

CCRMA's NRev reverberator class
    
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/
   public class pedal_NRev extends Chubgraph{
        
        inlet => NRev reverb => outlet;
        reverb.mix(1.0);
        reverb.gain(0);
        
        int loopVariable;
       
        fun void initalize(float _level){
            
            1 => loopVariable;
            <<<"Initalizing NRev at a level of ", _level>>>;
            reverb.gain(_level);
            
            while(loopVariable){
                10::ms => now;   
            }   
        }   
        fun void mix(float _level){
            reverb.gain(_level);
            
        }
        fun void kill(){
            0 => loopVariable;  
            //<<<"Closing NRev">>>;
        }
        
    }
