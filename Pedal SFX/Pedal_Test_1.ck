/*
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Master File for the My-Stomp FX Pedal, Designed and Programmed by Nathan Villicana-Shaw
In the Spring of 2015
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
*/
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
pedal_clean clean;
pedal_chorus chorus;
pedal_metronome metronome;
pedal_JCRev jcRev;
pedal_NRev nRev;
pedal_PRCRev prcRev;
pedal_threeBand threeBand;
pedal_modulate modulate;
pedal_pitchShift pitchShift;
pedal_echo echo;
pedal_recorder recorder;
pedal_lisa lisa;
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                            Composition
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//
spork ~recorder.startRecording();
spork ~jcRev.initalize(0.3);
spork ~modulate.initalize(0.6, 5, 0.5, 0.8);
2::second =>  now;
//
spork ~metronome.initalize(0.5, 95, 4, 0);
//
5::second => now;
//
spork ~clean.initalize(0.4);
//clean.kill();
spork ~chorus.initalize(0.95, 8.5, 3.9);
//
3::second => now;
//
spork ~pitchShift.initalize(0.8, 2.0);
//
5::second => now;
spork ~metronome.kill();
spork ~nRev.initalize(0.6);
spork ~echo.initalize(0.7, 250, 40000);
//
//
5::second => now;
spork ~chorus.kill();
spork ~metronome.initalize(0.5, 195, 7, 1);
//
chorus.kill();
spork ~prcRev.initalize(0.6);
spork ~metronome.kill();
//
5::second => now;
//
spork ~pitchShift.kill();
clean.kill();
//
1::second => now;
//
spork ~jcRev.kill();
spork ~echo.kill();
spork ~nRev.kill();
spork ~pitchShift.kill();
spork ~recorder.kill();
spork ~prcRev.kill();
//
while(1){
 1::second => now;   
}