public with sharing class mrhqMissionFive {
    public static void mrhqMissionFive() {

        List<Integer> input  =  new List<Integer>();                    // initialize list " input" to store 4 numbers

        integer varNum1     =       12;
        input.add(varnum1);                                             // add number to the list
        Integer varNum2     =       20;
        input.add(varNum2);
        Integer varNum3     =       30;
        input.add(varNum3);
        Integer varNum4     =       17;
        input.add(varNum4);

        System.debug(input);

        for(Integer num : input){                                       // create for loop to run through the list 
            if(Math.mod(num,3) ==  0 && Math.mod(num, 5)  ==  0 ){        // logic for display "Ding Dong"
                String display      =       'DingDong';
                System.debug(display);
            }
            if (Math.max(num, 5) ==  0) {                               // logic for display " Dong"   
                String display      =    'Dong';
                System.debug(display);
            }
            if (Math.mod(num , 3) == 0) {                               // logic for display " Ding"
                String display      =   'Ding';
                System.debug(display);                
            }
            if (Math.mod(num, 3)  != 0  &&  Math.mod(num, 5)  != 0) {   // logic for display " 17"
                String display      =   '17';
                System.debug(display);
                
            }

        }

    }
}
