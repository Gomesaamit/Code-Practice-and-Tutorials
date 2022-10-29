public class WednesdayClass {
    
    
    
    public static void VarCheckAge(){
        
        integer VarAge = 75;
        string VarPartnership;
        
        if(VarAge >+ 0 && VarAge <= 50){
            VarPartnership = 'Silver';
            system.debug('Your Partnership level is = ' + VarPartnership );
        }
        else if(VarAge >=50  && VarAge <=70){
            VarPartnership = 'Gold';
            system.debug('Your Partnership level is = ' + VarPartnership );
        }
        else if(VarAge > 70 ){
            VarPartnership = 'Platinum';
            system.debug('Your Partnership level is = ' + VarPartnership );
        }
        else {
            VarPartnership ='Invalid';
            system.debug('Your Partnership level is = ' + VarPartnership );
        }
    }
    // Method without  parameter 
    // 
    // 
    public static void VarMumAge(){
        
        integer VarAge= 76;
        integer VarMoneyApproved ;
        
        if(VarAge >=0 && VarAge <= 65){
            VarMoneyApproved = 0;            
            system.debug('Your age is '+ VarAge +'and she will get $'+ VarMoneyApproved);
        }
        else if(VarAge>65 && VArAge <=75){
             VarMoneyApproved =10;    
            system.debug('Your age is '+ VarAge +'and she will get $'+ VarMoneyApproved);
            
        }
        else if(VarAge > 75){
            VarMoneyApproved = 100; 
            system.debug('Your age is '+ VarAge +'and she will get $'+ VarMoneyApproved);
            
        }
        else{
            system.debug('Invalid Age' );
        }
            
        
        
    }
    
    // Method without  parameter 
    public static void VarMumAgeUserInput(integer VarAge){
        
        
        integer VarMoneyApproved;
        
        if(VarAge >=0 && VarAge <= 65){
            VarMoneyApproved = 0;            
            system.debug('Your age is '+ VarAge +'and she will get $'+ VarMoneyApproved);
        }
        else if(VarAge>65 && VArAge <=75){
             VarMoneyApproved =10;    
            system.debug('Your age is '+ VarAge +'and she will get $'+ VarMoneyApproved);
            
        }
        else if(VarAge > 75){
            VarMoneyApproved = 100; 
            system.debug('Your age is '+ VarAge +'and she will get $'+ VarMoneyApproved);
            
        }
        else{
            system.debug('Invalid Age' );
        }
    
    

}
    // Method without  parameter 
    public static void VarFavPlayerUserInput(string VarGame){
        
        string VarPlayer;
        
        if(VarGame =='Cricket'){
            VarPlayer ='Sachin';
                system.debug('My Fav game is ' + VarGame + 'and my Fav player is ' + VarPlayer);
        }
        else if(VarGame =='Football'){
            VarPlayer ='Ronaldo';
                system.debug('My Fav game is ' + VarGame + 'and my Fav player is ' + VarPlayer  );
        
    }
        else if(VarGame =='Boxing'){
            VarPlayer ='Mohammed Ali';
                system.debug('My Fav game is ' + VarGame + 'and my Fav player is ' + VarPlayer  );
    
}
        else {
            system.debug('Invalid Player');
        }
    }
    
    public static void VarMiniCalculator(integer VarNum1,integer VarNum2, string VarMethod){
        
        if(VarMethod =='Add'){
         integer  VarResult = VarNum1 + VarNum2;
            system.debug('Since method is add the total is ' +  VarResult);
            
            
        }
        else if(VarMethod =='Multiply'){
          integer   VarResult = VarNum1 * VarNum2;
            system.debug('Since method is Multiply the total is ' + VarResult);
        }
        else if(VarMethod =='Divide'){
           integer VarResult = VarNum1 / VarNum2;
            system.debug('Since method is Division the total is ' + VarResult);
            
            
            
        }
        else {
            system.debug('Invalid');
        }
            
        
    }   
        
        
      
    }