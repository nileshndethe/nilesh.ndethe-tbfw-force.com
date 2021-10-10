// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__QA_Test_Plan__c {
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
    /* All features should  have either a Feature Request Bug/Work record or a Bug List to track bugs.  Please enter the URL to this Record
    */
    global String agf__BugList__c;
    /* Please enter the Brief Description of the Test Plan.
    */
    global String agf__Description__c;
    global String agf__External_ID__c;
    /* Url to the functional specification, if one exists
    */
    global String agf__Functional_Specification__c;
    /* Please enter the Scope of the Test Plan
    */
    global String agf__Scope__c;
    /* Please mention the Scrum Team.
    */
    global agf__ADM_Scrum_Team__c agf__Scrum_Team__r;
    /* Please mention the Scrum Team.
    */
    global Id agf__Scrum_Team__c;
    /* Your test strategy should at a minimum cover what you will be testing, what you won't be testing, and what you understand the major risk areas to be.
    */
    global String agf__Test_Strategy__c;
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
    global List<agf__ADM_Work__c> agf__Work__r;
    global List<agf__QA_Answer__c> agf__Answers__r;
    global List<agf__QA_Test_Plan__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__QA_Test_Plan__c () 
    {
    }
}