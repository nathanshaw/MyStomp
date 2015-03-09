/*
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Master File for the My-Stomp FX Pedal, Designed and Programmed by Nathan Villicana-Shaw
In the Spring of 2015
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

adc => pedal_JCRev jcRev => dac;

/*
adc => pedal_NRev nRev => dac;
adc => pedal_PRCRev prcRev => dac;
adc => pedal_threeBand threeBand => dac;
adc => pedal_modulate modulate => dac;
adc => pedal_pitchShift pitchShift => dac;
adc => pedal_echo echo => dac;
adc => pedal_recorder recorder => dac;
adc => pedal_lisa lisa => dac;
//the next three are untested
adc => pedal_clean clean => dac;
adc => pedal_chorus chorus => dac;
pedal_metronome metronome;
adc => pedal_compressor compressor => dac;
adc => pedal_limiter limiter => dac;
adc => pedal_expander expander => dac;
*/
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                            Composition
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//
//recorder.startRecording(1);
5::second => now;
jcRev.mix(0.5);
//adc => jcRev => dac;
10::second => now;
//
jcRev.mix(0);

while(1){
 1::second => now;   
}
