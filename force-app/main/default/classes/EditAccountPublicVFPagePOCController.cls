public without Sharing class EditAccountPublicVFPagePOCController {
    public Opportunity LoanApplication {get;set;}
    public Boolean bEditMode {
        get {if(bEditMode == null) {bEditmode = false;}
             return bEditMode;
            }
        set;
    }
    
    public EditAccountPublicVFPagePOCController(){
        LoanApplication = [select Id,Amount,ExpectedRevenue,Description,CurrentGenerators__c from Opportunity WHERE id = '006B0000003Ayj7IAC'];          
    } 
    
    public PageReference doToggleEditMode() {
        bEditMode = !bEditMode;
        return null;
    }
    
    public PageReference doSave() {            
        doToggleEditMode();
        update LoanApplication;
        return null;
    }
}