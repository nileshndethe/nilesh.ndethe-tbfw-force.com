// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__QA_Test_Case__c {
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
    global Date LastActivityDate;
    global String agf__Brief_Description__c;
    global String agf__Execution_Type__c;
    global String agf__Expected_Results__c;
    global String agf__External_ID__c;
    global String agf__Ftest_Id__c;
    global String agf__Hierarchy__c;
    /* A test case is automated when the ftest ID field of any of its children if non-null OR when there is a child execution with type=ftest/prodtest/silk/selenium and its status is Passed
    */
    global Double agf__Is_Automated__c;
    global Boolean agf__Is_Obsolete__c;
    /* Can be in one of three values:
Manual, Automated, and Incomplete Automation.
Incomplete Automation = invalid annotation or Execution not Marked as Passed or Failed
    */
    global String agf__Manual_Auto_Annotation__c;
    /* Order of this test case in the hierarchy
    */
    global Double agf__Order__c;
    global User agf__Owner__r;
    global Id agf__Owner__c;
    global String agf__Priority__c;
    /* Details of the test case. Setup info, steps to follow, etc.
    */
    global String agf__Steps_to_Reproduce__c;
    /* This field will be automatically populated if the test case has a test execution, otherwise it can be manually populated.
    */
    global agf__ADM_Scrum_Team__c agf__Team__r;
    /* This field will be automatically populated if the test case has a test execution, otherwise it can be manually populated.
    */
    global Id agf__Team__c;
    /* Count the number of completed automated executions
    */
    global Double agf__Count_Automated_Executions__c;
    /* Counts the number of automated executions that are not done
    */
    global Double agf__Count_Automation_To_Complete__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<agf__QA_Default_Test_Case__c> agf__Default_Test_Cases__r;
    global List<agf__QA_Test_Case__History> Histories;
    global List<agf__QA_Test_Execution__c> agf__Test_Executions__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__QA_Test_Case__c () 
    {
    }
}