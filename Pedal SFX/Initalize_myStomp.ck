// Initalize File for  Pedal
/////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//me.dir() + "/_0.1.ck" => string Path;
//me.dir() + "/_0.1.ck" => string Path;
//me.dir() + "/_0.1.ck" => string Path;
//me.dir() + "/_0.1.ck" => string Path;
//me.dir() + "/_0.1.ck" => string Path;
//me.dir() + "/_0.1.ck" => string Path;
me.dir() + "/Pedal_Test_3.ck" => string testPath;
///////////////////////////////////////////////////////////////////
me.dir() + "/Compressor_0.1.ck" => string compressorPath;
me.dir() + "/Limiter_0.1.ck" => string limiterPath;
me.dir() + "/Expander_0.1.ck" => string expanderPath;
me.dir() + "/Recorder_0.1.ck" => string recordPath;
me.dir() + "/LiSa_0.1.ck" => string lisaPath;
me.dir() + "/Echo_0.1.ck" => string echoPath;
me.dir() + "/Clean_0.1.ck" => string cleanPath;
me.dir() + "/Chorus_0.1.ck" => string chorusPath;
me.dir() + "/Modulate_0.1.ck" => string modPath;
me.dir() + "/Metro_0.1.ck" => string metroPath;
me.dir() + "/Three_Band_0.1.ck" => string threebandPath;
me.dir() + "/Reverb_JCRev_0.1.ck" => string jcrevPath;
me.dir() + "/Reverb_NRev_0.1.ck" => string nrevPath;
me.dir() + "/Reverb_PRCRev_0.1.ck" => string prcPath;
me.dir() + "/Pitch_Shift_0.1.ck" => string pitchshiftPath;
/////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//Machine.add(Path) => int _id;
//Machine.add(Path) => int _id;
//Machine.add(Path) => int _id;
//Machine.add(Path) => int _id;
//Machine.add(Path) => int _id;
//Machine.add(Path) => int _id;
Machine.add(compressorPath) => int comp_id;
Machine.add(limiterPath) => int limit_id;
Machine.add(expanderPath) => int expand_id;
Machine.add(recordPath) => int record_id;
Machine.add(lisaPath) => int lisa_id;
Machine.add(echoPath) => int echo_id;
Machine.add(cleanPath) => int clean_id;
Machine.add(chorusPath) => int chorus_id;
Machine.add(modPath) => int mod_id;
Machine.add(metroPath) => int metro_id;
Machine.add(threebandPath) => int threeBand_id;
Machine.add(jcrevPath) => int jcrev_id;
Machine.add(nrevPath) => int nrev_id;
Machine.add(prcPath) => int prc_id;
Machine.add(pitchshiftPath) => int ps_id;
//this guy has to be last
Machine.add(testPath) => int test_id;
/////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

1::week => now;

/////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Removes 
//Machine.remove(_id);
//Machine.remove(_id);
//Machine.remove(_id);
//Machine.remove(_id);
//Machine.remove(_id);
//Machine.remove(_id);
Machine.remove(comp_id);
Machine.remove(limit_id);
Machine.remove(expand_id);
Machine.remove(record_id);
Machine.remove(lisa_id);
Machine.remove(echo_id);
Machine.remove(clean_id);
Machine.remove(chorus_id);
Machine.remove(test_id);
Machine.remove(mod_id);
Machine.remove(metro_id);
Machine.remove(threeBand_id);
Machine.remove(jcrev_id);
Machine.remove(nrev_id);
Machine.remove(prc_id);
Machine.remove(ps_id);
/////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
