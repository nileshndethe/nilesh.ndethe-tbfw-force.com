// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Epic__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String agf__Category__c;
    global Boolean agf__Committed_By_Team__c;
    global String agf__Description__c;
    global String agf__Design_Complete__c;
    global User agf__Design_Lead__r;
    global Id agf__Design_Lead__c;
    global User agf__Development_Lead__r;
    global Id agf__Development_Lead__c;
    global String agf__Health__c;
    global Double agf__Priority__c;
    global User agf__Quality_Lead__r;
    global Id agf__Quality_Lead__c;
    global String agf__T_Shirt_Size__c;
    global agf__ADM_Scrum_Team__c agf__Team__r;
    global Id agf__Team__c;
    global String agf__Tech_Design_Complete__c;
    global String agf__Test_Design_Complete__c;
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
    global List<agf__ADM_Epic_Burndown_Item__c> agf__Epic_Burndown_Items__r;
    global List<agf__ADM_Epic__Feed> Feeds;
    global List<agf__ADM_Epic__History> Histories;
    global List<agf__ADM_Team_Dependency__c> agf__Team_Dependencies__r;
    global List<agf__ADM_Work__c> agf__Work__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__ADM_Epic__c () 
    {
    }
}