@isTest

public class ForceeaPlaformTester {
    
    private testmethod static void testMySObject() {
        
        FObject sObj = new FObject('Account', 100);
        
        sObj.setRequiredFields = true;
        
        List<Database.SaveResult> sr = sObj.insertRecords();
        
        List<Account> newRecords = new List<Account>(
            
            [SELECT Id FROM Account]);
        
        System.assertEquals(100, newRecords.size());
        
    }
    
}