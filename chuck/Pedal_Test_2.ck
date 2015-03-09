/*
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Master File for the My-Stomp FX Pedal, Designed and Programmed by Nathan Villicana-Shaw
In the Spring of 2015
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
adc => pedal_clean clean => dac;
adc => pedal_chorus chorus => dac;
adc => pedal_metronome metronome => dac;
adc => pedal_JCRev jcRev => dac;
adc => pedal_NRev nRev => dac;
adc => pedal_PRCRev prcRev => dac;
adc => pedal_threeBand threeBand => dac;
adc => pedal_modulate modulate => dac;
adc => pedal_pitchShift pitchShift => dac;
adc => pedal_echo echo => dac;
adc => pedal_recorder recorder => dac;
adc => pedal_lisa lisa => dac;
//the next three are untested
adc => pedal_compressor compressor => dac;
adc => pedal_limiter limiter => dac;
adc => pedal_expander expander => dac;
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                            Composition
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//
recorder.startRecording(1);
2::second => now;
jcRev.initalize(0.3);
10::second => now;


modulate.initalize(0.6, 5, 0.5, 0.8);
2::second =>  now;
//
metronome.initalize(0.5, 95, 4, 0);
//
5::second => now;
//
clean.initalize(0.4);
//clean.kill();
chorus.initalize(0.95, 8.5, 3.9);
//
3::second => now;
//
pitchShift.initalize(0.8, 2.0);
//
5::second => now;
metronome.kill();
nRev.initalize(0.6);
echo.initalize(0.7, 250, 40000);
//
//
5::second => now;
//
chorus.kill();
metronome.initalize(0.5, 195, 7, 1);
chorus.kill();
prcRev.initalize(0.6);
metronome.kill();
//
5::second => now;
//
pitchShift.kill();
clean.kill();
//
1::second => now;
//
jcRev.kill();
echo.kill();
nRev.kill();
pitchShift.kill();
recorder.kill();
prcRev.kill();
recorder.kill();
//
while(1){
 1::second => now;   
}
