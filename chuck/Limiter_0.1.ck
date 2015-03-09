/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015
Encapsulated into class for use with the My-Stomp FX Pedal

Limiter

///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_limiter extends Chubgraph{
    
    inlet => Dyno limiter => outlet;
    1 => int loopVariable;
    
    fun void initalize(){
        
        //<<<"Initalizing Limiter">>>;
        limiter.limit();
        //sets values to 
        /*
        slopeAbove = 0.1
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
        //<<<"Shutting down the Limiter">>>;
    }
    
}