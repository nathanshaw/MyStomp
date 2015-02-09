/*
///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Metronome Class for the My-Stomp FX Pedal

Designed by Nathan Villicana-Shaw in the Spring of 2015
Encapsulated into class for use with the My-Stomp FX Pedal


///////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/

public class pedal_metronome{
    1 => int switchVariable;
    fun void initalize(float _level, float beatsPerMinute, float beatsPerMeasure, int sampleNumber){
        
        SndBuf metro => Gain level => dac;
        
        string wood_samples[6];
        
        me.dir() + "/samples/wood_1.wav" => wood_samples[0];
        me.dir() + "/samples/click_01.wav" => wood_samples[1];
        me.dir() + "/samples/click_02.wav" => wood_samples[2];
        me.dir() + "/samples/click_03.wav" => wood_samples[3];
        me.dir() + "/samples/click_04.wav" => wood_samples[4];
        me.dir() + "/samples/click_05.wav" => wood_samples[5];
        
        if (sampleNumber < wood_samples.cap()){    
            wood_samples[sampleNumber] => metro.read;
            metro.samples() => metro.pos;
        }
        else{
            <<<"There are not that many metronome samples, i will select a random one for you">>>;
            wood_samples[Math.random2(0,5)] => metro.read;
            metro.samples() => metro.pos;
        }
        
        _level => float refLevel;
        refLevel * 0.65 => level.gain;
        (60 / beatsPerMinute) => float beat;
        
        while(switchVariable){
            
            for (0 => int i; i < beatsPerMeasure; i++){
                if(i == 0){
                    level.gain(refLevel);
                    0 => metro.pos;
                    1 => metro.rate;
                    beat::second => now;
                }   
                else{
                    level.gain(refLevel*0.65);
                    0 => metro.pos;
                    1 => metro.rate;
                    beat::second => now;   
                }
            }   
        }    
        
    }
    
    fun void kill(){
        0 => switchVariable; 
    }
}
/////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
/*
//Some test Code, uncomment to test
pedal_metronome metro;
metro.initalize(0.9,100,16,0);
*/
/////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\