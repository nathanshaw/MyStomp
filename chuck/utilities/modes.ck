/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//                               Events and Modes
/////////////////////////////////||||||||||||||||||\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
public class modes {
    fun void detectDofEvent(){
        while(1){
            if(pitch > 170 || pitch < -170){
                if(recNum >= 0){
                    rec.kill();   
                }
                recNum++;
                <<<"Restarted Recording">>>;  
                spork ~rec.startRecording(recNum);
            } 
            15::ms => now;
        }    
    }
    //poller for detecting long presses
    //probally should not be a function, should check for butotn press times and log them within other polling function
    fun void detectLongPress(){
        
        for(0 => int i; i < 3; i++){
            if(buttonLast[i] != buttons[i]){
                //press detected
            }   
        }
        //mode 0 means the guitar is in guitar FX mode
        if(mode == 0){
            if(pressTime[0] + longPressTime > now)
                chorusCount++
                if (chorusCount % 2 == 1)
                {
                    chorus.mix(0.2);
                }
                else{
                    chorus.mix(0);
                }
            }
            
            if(pressTime[1] + longPressTime > now)
                chorusCount++
                if (echoCount % 2 == 1){
                    echo.mix(0.2);
                }
                else{
                    echo.mix(0);
                }    
            }
            
            if(pressTime[2] + longPressTime > now)
                chorusCount++
                if (reverbCount % 2 == 1){      
                    reverb.mix(0.2);
                }
                else{
                    reverb.mix(0);
                }
            }
        }
        else if (mode == 1){
            
        }
    }
}