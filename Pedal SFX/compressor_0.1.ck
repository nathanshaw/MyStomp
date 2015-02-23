/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015
Encapsulated into class for use with the My-Stomp FX Pedal

Compressor Class extractred from the Dyno dynamics processing class built into chuck
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_compressor extends Chubgraph{
    
    1 => int loopVariable;
   
    fun void initalize(){
        
        //<<<"Initalizing Compressor.">>>;
        
        inlet => Dyno compressor => outlet;
        
        compressor.compress();
        //sets values to 
        /*
        slopeAbove = 0.5
        slopeBelow = 1.0
        thresh = 0.5
        attackTime = 5 ms
        releaseTime = 300 ms
        externalSideInput = 0 (false)
        */
        while(loopVariable){
            10::ms => now;             
        }    
    }
    
    fun void kill(){
        0 => loopVariable; 
        //<<<"Shutting down the Compressor">>>;
    }
    
}