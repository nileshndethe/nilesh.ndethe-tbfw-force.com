public class Summer19_ApexReleaseUpdates {
    public void Summer19_ApexReleaseUpdates(){
        List<Opportunity> opportunities = new List<Opportunity>{
            new Opportunity(Name='Opportunity1'),
                new Opportunity(Name='Opportunity2', Probability=95)
                };
                    
                    // Strip fields that are not creatable
                    SObjectAccessDecision decision = Security.stripInaccessible(
                        AccessType.CREATABLE,
                        opportunities);
        
        // Print stripped records
        for (SObject strippedOpportunity : decision.getRecords()) {
            System.debug(strippedOpportunity);
        }
        
        // print modified indexes
        System.debug(decision.getModifiedIndexes());
        
        // Print removed fields
        System.debug(decision.getRemovedFields());
    }
}