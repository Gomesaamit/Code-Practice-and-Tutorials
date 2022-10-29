public class TuesdayClass {
    
    public static void MethMethod(){
        
        string VarAnimalName = 'Lion';
        integer VarNumber =  007 ;
        
        system.debug( VarAnimalName );
        system.debug(VarNumber);
        
        integer Number1 = 1;
        integer Number2 = 2;
        
        integer VarResult = Number1 + Number2;
        system.debug(VarResult);
        
        
    }
    
    public static void VarAddition(){
        
        integer VarNumber1 = 4;
        integer VarNumber2 = 5;
        integer VarNumber3 = 10;
        integer VarNumber4 = 30;
        integer VarNumber5 = 12;
        
        integer VarResult = VarNumber1 + VarNumber2 + VarNumber3 + VarNumber4 + VarNumber5;
        system.debug(VarResult);
    }
    
    public static void VarStoreNames(){
        
        list<string> VarListOfStoreNames = New list<string>();
        
        string Name1 = 'Raju';
        VarListOfStoreNames.add(Name1);
        string Name2 = 'Pinky';
        VarListOfStoreNames.add(Name2);
        string Name3 = 'Afraz';
        VarListOfStoreNames.add(Name3);
        string Name4 = 'Manoj';
        VarListOfStoreNames.add(Name4);
        string Name5 = 'John';
        VarListOfStoreNames.add(Name5);
        
        // print list of store names
        system.debug(VarListOfStoreNames);
             
        
        
    }
    public static void VarListOfFavAnimals(){
        list<string> VarListOfAnimals = New list<string>();
        
        
        VarListOfAnimals.add('Lion');
        VarListOfAnimals.add('Monkey');
        VarListOfAnimals.add('Dog');
        
        system.debug(VarListOfAnimals);
        
        
    }
    
    public static void VarThreeNumber(){
        
        // List of numbers
        list<integer> VarListOfNumbers = New list<integer>();
        
        integer Number1 = 1;
        VarListOfNumbers.add(Number1);        
        integer Number2 = 56;
        VarListOfNumbers.add(Number2); 
        integer Number3 = 80 ;
        VarListOfNumbers.add(Number3); 
        
        system.debug(VarListOfNumbers);
        
        
    }
    
    public static void VarCityOfCountries(){
        
        string VarCountry ='New Zealand';
        string VarCity;
        
        if(VarCountry == 'New Zealand'){
            VarCity = 'Auckland';
            system.debug('The city is  '+  VarCity);
            
        }
        else if (VarCountry == 'India'){
            VarCity = 'Delhi';
            system.debug('The city is ' +  VarCity);
        }
        
        else if(VarCountry == 'Australia'){
            VarCity = 'Sydney';
            system.debug('The city is ' + VarCity);
        
        }
        else {
            System.debug('Invalid Country');
        }
        
        
        
        
    }
    public static void VarMyFavPlayer(){
        
        string VarGame ='Football';
        string VarPlayer;
        
        if(VarGame == 'Cricket'){
            
            VarPlayer = 'Sachin';
            
                System.debug('My Favorite Player is ' + VarPlayer );
        }
        else if(VarGame =='Football'){
            
            VarPlayer ='Ronaldo';
            
                System.debug('My Favorite Player is ' + VarPlayer );
            
        }
        else if(VarGame =='Boxing' ){
            
            VarPlayer ='Mohammad Ali';
            
                System.debug('My Favorite Player is ' + VarPlayer );
            
        }
        else{
            
            system.debug('NO PLAYER');
        }
        
    }
    
    public static void VarResults(){
        
        integer VarMarks = 30;
        string VarFinalResult ;
        
        if(VarMarks >= 40){
            
            VarFinalResult ='Passed';
            
            system.debug('Your result is = ' + VarFinalResult );
            
        }

        else if(VarMarks < 40){
            
            VarFinalResult = 'Failed';
            
            system.debug('Your result is = ' + VarFinalResult );
            
        }
        
        else{
            
            system.debug('Invalid Marks');
        }
    }
    
    

    
}