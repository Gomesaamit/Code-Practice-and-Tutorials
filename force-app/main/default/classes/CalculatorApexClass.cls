public class CalculatorApexClass {
      private static integer VarSum; 
      private static integer VarMultiplication; 
    

    // function for addition 

    public static integer MakeAddition(integer VarNumA,integer VarNumB){ 

        VarSum = VarNumA + VarNumB; 

        return VarSum;  
            

    } 

    

    public static  void MakeMultiplication(integer VarNumC,integer VarNumD){ 

        VarMultiplication = VarNumC * VarNumD; 

        system.debug('The Answer = ' + VarMultiplication ); 

    } 
    

}