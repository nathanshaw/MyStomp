/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015

CCRMA's NRev reverberator class
    
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/
   public class pedal_NRev extends Chubgraph{
        
        inlet => NRev reverb => Gain level => outlet;
        1 => int loopVariable;
        
        fun void initalize(float _level){
            
            1 => loopVariable;
            //<<<"Initalizing NRev at a level of ", _level>>>;
            
            
            reverb.mix(1.0);
            level.gain(_level);
            
            while(loopVariable){
                10::ms => now;   
            }   
        }   
        
        fun void kill(){
            0 => loopVariable;  
            //<<<"Closing NRev">>>;
        }
        
    }