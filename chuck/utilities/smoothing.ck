public class smoothing{
    // A range average function that finds the difference between your highers value and your lowest value
    //useful after median and lowpass filters to find the change over the  time of your buffer  
    fun int range(int values[]){
        //declare varaibles for the high and low value
        int low;
        int high;
        //send the first value to both high and low for a point of comparison
        values[0] => low => high;
        //cycle through the remaining values
        for (1 => int i; i < values.cap(); i++){
            //if the calue is less than the current low
            if(values[i] < low){
                //send the value to the low variable
                values[i] => low;   
            }
            //if the value is more than the current high
            else if(values[i] > high){
                //send it to the high variable
                values[i] => high;   
            }
        }
        //after we check all variables return the difference between the high and low
        return (high - low);
    }
    //same as above but for floats
    fun float rangef(float values[]){
        float low;
        float high;
         values[0] => low => high;
        for (1 => int i; i < values.cap(); i++){
            if(values[i] < low){
             values[i] => low;   
            }
            else if(values[i] > high){
             values[i] => high;   
            }
        }
        return (high - low);
    }
    
    //basic smoothing
    fun int smooth(int currentValue, int pastValue){
     return ((currentValue + pastValue) / 2)$int;   
    }
    //overloaded with variable weighting
    fun int smooth(int currentValue, int pastValue, float amount){
        return((currentValue*amount + pastValue*(1-amount))/2)$int;
    }
    //same as above butfor floats
    fun float smoothf(float currentValue, float pastValue){
        return ((currentValue + pastValue) / 2)$float;   
    }
    fun float smoothf(float currentValue, float pastValue, float amount){
        return((currentValue*amount + pastValue*(1-amount))/2)$float;
    }
    //basic first in first out buffer
    fun int[] FIFO(int oldValues[], int newValue){//because the array oldValues is declared globally we only have to pass the new value into the buffer
        //count from the second index up to the last
        for (1 => int i; i < oldValues.cap(); i++){
            //shifts each value into the index one lower (why we start on the second index)
            oldValues[i] => oldValues[i - 1];
        }
        //after the for loop we place the new value in the last place of our array
        newValue => oldValues[oldValues.cap() - 1];
        return oldValues;
    }    
    //same as above but moves items in other direction
    fun int[] LILO(int oldValues[], int newValue){
        for(oldValues.cap() - 2 => int i; i >= 0; i--){
            oldValues[i] => oldValues[i + 1]; 
        }
        newValue => oldValues[0];
        return oldValues;
    }
    //FIFO for floats
    fun float[] FIFOf(float oldValues[], float newValue){//because the array oldValues is declared globally we only have to pass the new value into the buffer
        //count from the second index up to the last
        for (1 => int i; i < oldValues.cap(); i++){
            //shifts each value into the index one lower (why we start on the second index)
            oldValues[i] => oldValues[i - 1];
        }
        //after the for loop we place the new value in the last place of our array
        newValue => oldValues[oldValues.cap() - 1];
        return oldValues;
    } 
    
    //median filter for finding the middle value
    //using comparison operations
    fun int median(int oldValues[]){
        //create a temp variable to store values in when shifting around our data
        int temp;
        //cycle through the array a number of times equal to the array size
        //this is the exact number of itterations of the following for loop required to shift all the data to proper places
        for(0 => int t; t < oldValues.cap(); t++){
            //compare each variable in the array with the index to the right of it
            for(0 => int i; i < oldValues.cap() - 1; i++){
                //if our value is greater than the next index location
                if(oldValues[i] > oldValues[i + 1]){
                    //store the higher index variable in temp
                    oldValues[i + 1] => temp;
                    //place our lower variable in the higher index
                    oldValues[i] => oldValues[i + 1];
                    //and place our old high value in the lower index
                    temp => oldValues[i];
                }   
            }
        }
        //if our array is odd numbered we can just return our middle index location as the median
        if(oldValues.cap() % 2 == 1){
            return oldValues[(oldValues.cap() - 1) / 2];   
        }
        //if the array is even we take the arithmatic mean of the two middle indexes and return te result as our median
        else{
            return Std.ftoi((oldValues[(oldValues.cap() / 2)] + oldValues[(oldValues.cap() / 2) - 1]) / 2 );   
        }
    }
    //for floats ...
    fun float medianf(float oldValues[]){
        //create a temp variable to store values in when shifting around our data
        float temp;
        //cycle through the array a number of times equal to the array size
        //this is the exact number of itterations of the following for loop required to shift all the data to proper places
        for(0 => int t; t < oldValues.cap(); t++){
            //compare each variable in the array with the index to the right of it
            for(0 => int i; i < oldValues.cap() - 1; i++){
                //if our value is greater than the next index location
                if(oldValues[i] > oldValues[i + 1]){
                    //store the higher index variable in temp
                    oldValues[i + 1] => temp;
                    //place our lower variable in the higher index
                    oldValues[i] => oldValues[i + 1];
                    //and place our old high value in the lower index
                    temp => oldValues[i];
                }   
            }
        }
        //if our array is odd numbered we can just return our middle index location as the median
        if(oldValues.cap() % 2 == 1){
            return oldValues[(oldValues.cap() - 1) / 2];   
        }
        //if the array is even we take the arithmatic mean of the two middle indexes and return te result as our median
        else{
            return (oldValues[(oldValues.cap() / 2)] + oldValues[(oldValues.cap() / 2) - 1]) / 2 ;   
        }
    }

}