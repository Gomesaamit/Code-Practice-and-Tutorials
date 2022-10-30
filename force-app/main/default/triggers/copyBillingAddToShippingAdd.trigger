trigger copyBillingAddToShippingAdd on Account (before insert) {                    // pre-populate shipping add from billing add on account creation
    
    if (Trigger.isBefore && Trigger.isInsert) {                                      // Insert Trigger 

        for(Account accRec : Trigger.new){                                           // For Loop to run through records tat got inserted

            /* Scenario 2* - Throw error if Annual Revenuw is less than 1000 */
            if(accRec.AnnualRevenue < 1000)
            accRec.addError('Annual Revenue cannot be less than 1000');

            /* Scenario 1 */ 
            if(accRec.ShippingCity   ==  null)                                       // condition to check 
            accRec.ShippingCity        =       accRec.BillingCity;                   // Map feilds

            if(accRec.ShippingCountry   ==   null)
            accRec.ShippingCountry     =       accRec.BillingCountry;

            if(accRec.ShippingState == null)
            accRec.ShippingState       =       accRec.BillingState;

            if(accRec.ShippingStreet    == null)
            accRec.ShippingStreet      =       accRec.BillingStreet;

            if(accRec.ShippingPostalCode    == null)
            accRec.ShippingPostalCode  =       accRec.BillingPostalCode;

        }
        // NEVER WRITE INSERT/UPDATE STATEMENTS IN BEFORE INSERT EVENTS 
        //CONTEXT VARIABLE 1: Trigger.new - > List iof records that are getting inserted 
        //CONTEXT VARIABLE 2: Trigger.new -> Returns True if Trigger is running on Before event
        //CONTEXT VARIABLE 3: Trigger.new -> Returns True if trigger  is called when a user has done an insert Operation.


        
    }                                                                                



}