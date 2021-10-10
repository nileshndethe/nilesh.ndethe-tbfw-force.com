// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Parent_Work__c {
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
    global String agf__Child_Scheduled_Build__c;
    global String agf__Child_Scrum_Team__c;
    global String agf__Child_Sprint__c;
    global String agf__Child_Subject__c;
    /* The closed flag for the child work record.  Will be 0 or 1 depending on the status of the work record.
    */
    global Double agf__Child_Work_Closed__c;
    global agf__ADM_Work__c agf__Child_Work__r;
    global Id agf__Child_Work__c;
    global Datetime agf__Created_Date__c;
    global Boolean agf__Duplicate__c;
    global String agf__External_ID__c;
    global String agf__Parent_Scheduled_Build__c;
    global String agf__Parent_Scrum_Team__c;
    global String agf__Parent_Sprint__c;
    /* The closed flag for the parent work record. Will be 0 or 1 depending on the status of the work record.
    */
    global Double agf__Parent_Work_Closed__c;
    global String agf__Parent_Work_Subject__c;
    global agf__ADM_Work__c agf__Parent_Work__r;
    global Id agf__Parent_Work__c;
    global Double agf__Sort_Order__c;
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

    global agf__ADM_Parent_Work__c () 
    {
    }
}