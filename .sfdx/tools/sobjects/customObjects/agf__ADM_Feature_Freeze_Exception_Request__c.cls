// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Feature_Freeze_Exception_Request__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global agf__ADM_Feature_Freeze_Status__c agf__Feature_Freeze_Status__r;
    global Id agf__Feature_Freeze_Status__c;
    /* Code checked in and follows department standards.
    */
    global Boolean agf__Code_Complete__c;
    /* Code coverage for this feature.
    */
    global Double agf__Code_Coverage_Percentage__c;
    global String agf__Comments__c;
    /* Database scripts are complete and incorporated into database upgrade process.
    */
    global String agf__DB_Upgrade_Script_Complete__c;
    /* User documentation complete and checked in.
    */
    global String agf__Documentation_Complete__c;
    /* What effort is required to backout/disable the functionality and ensure the code line is potentially releasable?
    */
    global String agf__Effort_to_Disable_Feature__c;
    /* The date the scrum team marked the exception as complete.
    */
    global Date agf__Exception_Complete__c;
    global String agf__External_ID__c;
    /* Feature name
    */
    global String agf__Feature_Name__c;
    /* List SHOWSTOPPER bugs and when they will be fixed and tested.
    */
    global String agf__List_of_Showstopper_Bugs__c;
    /* All UI labels ready for localization vendors.
    */
    global String agf__Localization_Complete__c;
    global Boolean agf__Major_Exception__c;
    /* Number of  Bugs and Test Failures to Fix.
    */
    global Double agf__Num_P2_Bugs_TF_to_Fix_Verify__c;
    /* Number of P1 bugs and test failures to be fixed or verified.  DoD criterion is 0.  FF criterion is no more than 1.
    */
    global Double agf__Num_of_P1_Bugs_TF_to_be_Fixed_Verified__c;
    /* Number of BLOCKING, RELEASE BLOCKING, or FEATURE BLOCKING bugs that are not Verified and Closed.
    */
    global Double agf__Number_of_Blocking_Bugs__c;
    /* Number of open regressions for this feature. Automated tests written and reviewed for all closed regressions.  DoD criterion is 0.
    */
    global Double agf__Number_of_Open_Regressions__c;
    /* Number of P1 and P2 bugs for this feature older than one week that are not verified and closed.  FF criterion is 0.
    */
    global Double agf__Number_of_P1_P2_Bugs__c;
    /* Percent of test cases that are automated. DoD criterion is 70%.
    */
    global Double agf__Percent_Test_Cases_Automated__c;
    /* What are the options if this exception request is not approved?
    */
    global String agf__Plan_if_Exception_Denied__c;
    /* What is the plan – including dates and owners – to complete this work and the Release Sprint activities by Release Freeze?
    */
    global String agf__Plan_to_Complete_by_Release_Freeze__c;
    /* Metrics to concretely measure customer usage of the sprint functionality have been defined and New Metric Request has been filed for any metrics not yet in the data warehouse.  See  http://wikiforce.soma.salesforce.com/pmwiki.php/Main/ProductMetrics
    */
    global String agf__Product_Metrics_Defined__c;
    /* The date the R&D Exec Team signed off on Feature Freeze.
    */
    global Date agf__R_D_Exec_Approved__c;
    /* What remains to meet Feature Freeze criteria?
    */
    global String agf__Remaining_Work__c;
    /* Security Standards met and critical issues resolved.
    */
    global String agf__Security_Standards_Met__c;
    /* Performance/scalability impact ascertained and sys testing scheduled/completed if required.
    */
    global String agf__SysTest_Status__c;
    /* Percent of test cases passing.  DoD criterion is 100% for P1/P2 cases.
    */
    global Double agf__Test_Cases_Passing_Percentage__c;
    /* Usability testing has been completed, with all resulting P1 and P2 UI issues fixed.
    */
    global String agf__Usability_Testing_Complete__c;
    /* UE has reviewed any new features; P1 and P2 UI bugs fixed.
    */
    global String agf__User_Experience_Complete__c;
    /* Code and the UI have been reviewed to ensure 508 compliance and features that cannot be made compliant have been brought to the attention of the UE team.  See the compliance checklist:  http://wikiforce/pmwiki.php/Main/Accessibility508.
    */
    global String agf__X508_Compliance_Complete__c;
    global String agf__delete_me__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Feature_Freeze_Exception_Request__c () 
    {
    }
}