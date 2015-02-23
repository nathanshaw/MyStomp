/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Effect Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015
Encapsulated into class for use with the My-Stomp FX Pedal

Three band EQ utalizing a LPF, BPF and HPF

///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_threeBand extends Chubgraph{
    
    1 => int loopVariable;
    
    fun void initalize(float _bFreq, float _hFreq, float _lFreq, float _bQ, float _hQ, float _lQ,float _level){
        
        1 => loopVariable;
        //<<<"Initalizing the Three Band EQ">>>;
        inlet => BPF bpf => HPF hpf => LPF lpf => Gain level => outlet;
        
        bpf.set(_bFreq, _bQ);
        hpf.set(_hFreq, _hQ);
        lpf.set(_lFreq, _lQ);
        
        level.gain(_level);
        
        while(loopVariable){
            10::ms => now;             
        }
    }
    
    fun void kill(){
        //<<<"Shutting down the three band EQ">>>;
        0 => loopVariable; 
    }
    
}