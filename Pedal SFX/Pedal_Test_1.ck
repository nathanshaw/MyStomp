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
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                            Composition
///////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//
2::second =>  now;
//
spork ~metronome.initalize(0.5, 95, 4, 0);
//
5::second => now;
//
spork ~clean.initalize(0.4);
//clean.kill();
//spork ~chorus.initalize(0.95, 8.5, 3.9);
//
3::second => now;
//
spork ~pitchShift.initalize(0.8, 2.0);
//
5::second => now;
spork ~nRev.initalize(0.6);
//spork ~echo.initalize(0.7, 250, 40000);
//
//chorus.kill();
//spork ~clean.initalize(0.9);
//
5::second => now;
//
spork ~prcRev.initalize(0.6);
//
5::second => now;
//
spork ~pitchShift.kill();
//clean.kill();
//
1::second => now;
//
spork ~metronome.kill();
//spork ~echo.kill();
spork ~nRev.kill();
spork ~pitchShift.kill();
//
while(1){
 1::second => now;   
}