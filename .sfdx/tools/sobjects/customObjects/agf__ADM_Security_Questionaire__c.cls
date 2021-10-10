// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Security_Questionaire__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    /* Any additional information you think is relevant.
    */
    global String agf__Additional_Info__c;
    /* Can the Org Admin enable/disable this feature?
    */
    global String agf__Admin_enable__c;
    /* Will the feature be GA, Pilot, or Other in the selected release?
    */
    global String agf__Availability_this_release__c;
    /* Can the feature be enabled/disabled through BlackTab?
    */
    global String agf__BlackTab_enable__c;
    /* You can specify a bug template you would like the security team to use.
    */
    global String agf__Bug_Template_to_Use__c;
    /* The Dev contact for this feature.
    */
    global User agf__Dev_Contact__r;
    /* The Dev contact for this feature.
    */
    global Id agf__Dev_Contact__c;
    /* How much of the feature testing for this team is done at the end of release
    */
    global Double agf__Doneness__c;
    /* For which Editions will this feature be available?
    */
    global String agf__Editions_available_in__c;
    /* Is this feature enabled by default?
    */
    global String agf__Feature_Default_On__c;
    /* Link to feature Functional Spec.
    */
    global String agf__Func_Spec__c;
    /* Link to test environment for security testing. (Optional)
    */
    global String agf__Link_to_test_env__c;
    /* The Management contact for usability and functionality questions.
    */
    global User agf__Mgmt_Contact__r;
    /* The Management contact for usability and functionality questions.
    */
    global Id agf__Mgmt_Contact__c;
    /* The Perforce code path for this feature.
    */
    global String agf__P4_code_path__c;
    /* Member of the Product Security Team to which this review is assigned.
    */
    global User agf__Primary_Reviewer__r;
    /* Member of the Product Security Team to which this review is assigned.
    */
    global Id agf__Primary_Reviewer__c;
    global agf__ADM_Product_Tag__c agf__ProdSec_Product_Tag__r;
    global Id agf__ProdSec_Product_Tag__c;
    /* The QE contact for this feature.
    */
    global User agf__QE_Contact__r;
    /* The QE contact for this feature.
    */
    global Id agf__QE_Contact__c;
    /* Reason for Doneness < 100%
    */
    global String agf__Reason__c;
    /* Reviewer Notes.
    */
    global String agf__Reviewer_Notes__c;
    /* Scheduled Build.
    */
    global agf__ADM_Build__c agf__Scheduled_Build__r;
    /* Scheduled Build.
    */
    global Id agf__Scheduled_Build__c;
    /* The Scrum Team that is building this feature.
    */
    global agf__ADM_Scrum_Team__c agf__Scrum_Team__r;
    /* The Scrum Team that is building this feature.
    */
    global Id agf__Scrum_Team__c;
    /* Member of the Product Security Team to which this review is assigned.
    */
    global User agf__Secondary_Reviewer__r;
    /* Member of the Product Security Team to which this review is assigned.
    */
    global Id agf__Secondary_Reviewer__c;
    /* The associated security user story for the team
    */
    global agf__ADM_Work__c agf__Security_User_Story__r;
    /* The associated security user story for the team
    */
    global Id agf__Security_User_Story__c;
    /* Provide a short description of the feature or initiative.
    */
    global String agf__Short_description_of_the_feature__c;
    /* Status.
    */
    global String agf__Status__c;
    /* Link to feature Technical Spec.
    */
    global String agf__Tech_Spec__c;
    /* Password for test account. (Optional)
    */
    global String agf__Test_Password__c;
    /* Username to be used for testing. (Optional)
    */
    global String agf__Test_Username__c;
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
    global List<agf__ADM_Security_Questionaire__Feed> Feeds;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Security_Questionaire__c () 
    {
    }
}