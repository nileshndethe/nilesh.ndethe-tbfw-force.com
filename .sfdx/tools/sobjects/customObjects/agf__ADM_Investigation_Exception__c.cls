// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Investigation_Exception__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global agf__ADM_Work__c agf__Investigation__r;
    global Id agf__Investigation__c;
    /* The person making the decision - varies by status
    */
    global User agf__Assigned_To__r;
    /* The person making the decision - varies by status
    */
    global Id agf__Assigned_To__c;
    /* Should be filled out by the Assigned To
    */
    global String agf__Decision_Explanation__c;
    /* Should be filled out by the Requestor
    */
    global String agf__Reason_for_Request__c;
    /* Person who created the exception. Value entered automatically upon saving the record.
    */
    global User agf__Requestor__r;
    /* Person who created the exception. Value entered automatically upon saving the record.
    */
    global Id agf__Requestor__c;
    global String agf__Status__c;
    /* Check the Help For this page link for more examples
    */
    global String agf__Type__c;
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
    global List<agf__ADM_Investigation_Exception__Feed> Feeds;
    global List<agf__ADM_Investigation_Exception__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Investigation_Exception__c () 
    {
    }
}