/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015
Encapsulated into class for use with the My-Stomp FX Pedal


///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_echo extends Chubgraph{
    
    inlet => Echo echo => Gain level => outlet;
    1 => int loopVariable;
    
    fun void mix(float _level){
        level.gain(_level);   
    }
    
    fun void initalize(float _level, int msLength, int msMax){
        
        1 => loopVariable;
        //<<<"Initalizing the Echo Effect with a level of ", _level, ", a delay time of ",msLength, " ms, and a delay max of ",msMax>>>;
        
        
        echo.mix(1);
        level.gain(_level);
        
        msLength::ms => dur length;
        msMax::ms => dur max;
        
        echo.delay(length);
        echo.max(max);
        
        while(loopVariable){
            10::ms => now;             
        }
    }
    
    fun void kill(){
        0 => loopVariable; 
        //<<<"Shutting down the Echo Unit">>>;
    }   
}