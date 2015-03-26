/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015
Encapsulated into class for use with the My-Stomp FX Pedal

Expander class extracted from the dyno class built into ChucK

///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_expander extends Chubgraph{
    
    inlet => Dyno expander => outlet;
    
    1 => int loopVariable;
    
    fun void initalize(){
        
        //<<<"Initalizing Expander">>>;
        
        
        
        expander.expand();
        //sets values to 
        
        /*
        slopeAbove = 2.0
        slopeBelow = 1.0
        thresh = 0.5
        attackTime = 20 ms
        releaseTime = 400 ms
        externalSideInput = 0 (false)        
        */
        
        while(loopVariable){
            10::ms => now;             
        }    
    }
    
    fun void kill(){
        
        0 => loopVariable; 
        //<<<"Shutting down the Expander">>>;
        
    }
    
}