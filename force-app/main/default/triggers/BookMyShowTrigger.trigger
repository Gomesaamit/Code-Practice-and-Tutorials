trigger BookMyShowTrigger on Book_My_Show__c (before insert,before update, after Insert, after Update) {
    // loop for trigger 
    for(Book_My_Show__c varBook : Trigger.new){
        
        // insert Falgs
        if(Trigger.isBefore){
            if(Trigger.isInsert){
                if(varBook.RecordTypeId =='01I5h000000awVm'&& varBook.Amount__c < 100){
                    varBook.Rating__c = 'Cold';                                        
                }
                else if(varBook.RecordTypeId == '01I5h000000awVm' && varBook.Amount__c >100 && varBook.Amount__c <500 ){
                     varBook.Rating__c = 'Warm';                    
                }
                else if(varBook.RecordTypeId == '01I5h000000awVm' && varBook.Amount__c >500  ){
                    varBook.Rating__c = 'Hot';
                    
                    
                }
                
                
            }
            if(Trigger.isUpdate){
                if(varBook.RecordTypeId =='01I5h000000awVm'&& varBook.Amount__c < 100){
                    varBook.Rating__c = 'Cold';                                        
                }
                else if(varBook.RecordTypeId == '01I5h000000awVm' && varBook.Amount__c >100 && varBook.Amount__c <500 ){
                     varBook.Rating__c = 'arm';                    
                }
                else if(varBook.RecordTypeId == '01I5h000000awVm' && varBook.Amount__c >500  ){
                    varBook.Rating__c = 'Hot';
                    
                    
                }
                
            }
            if(Trigger.isAfter){
                if(Trigger.isInsert){
                    
                    List<Case> caseList = new List<Case>();
                    if(varBook.RecordTypeId == '01I5h000000awVm'){
                        Case cs = new Case();
                        cs.Status = 'New';
                        cs.Subject ='New Movie Record Case 1';
                        cs.Origin ='Phone';
                        cs.Book_My_Show_Cases__c = varbook.Id;
                        caseList.add(cs);
                        
                        insert cs;
                        
                    }
                     
                    
                    
                }
                if(Trigger.isUpdate){
                    
                }
            }
            
        }
        
    }
    
    

}