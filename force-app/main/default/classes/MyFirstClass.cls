public class MyFirstClass {
    
    public static void MyFristMethod(){
        
        System.debug('My First Class And Method');
    }
    
    public static void VarExamples(){
        
         string VarName = 'Tony Stark'; 
         string VarSuperhero= 'Iron Man';
         string VarType  = 'Last Man Standing';    
         integer VarNumber  = 77;
        
        system.debug(VarName );
        system.debug( VarSuperhero );
        system.debug( VarType  );
        system.debug(VarNumber );
    }
    
    public static void VarNumberExamples(){
        
        integer VarMobile = 0211630151;
        integer VarMarks = 99;
        integer VarRandomNumber =7379;
        integer VarAge = 39;
        double VarMeasurement = 75.99;
        
        system.debug(VarMobile);
        system.debug(VarMarks);
        system.debug(VarRandomNumber);
        system.debug(VarAge);
        
        
    }
    
    public static void VarCommonExamples(){
        
        string VarName1 = 'John';
        boolean VarIsActiveUser = true;
        date VarTodaysDate = system.today();
        datetime VarTodaysDateTimeNow = system.now();
        
        system.debug(VarName1);
        system.debug(VarIsActiveUser);
        system.debug(VarTodaysDate);
        system.debug(VarTodaysDateTimeNow);
       
    }

}