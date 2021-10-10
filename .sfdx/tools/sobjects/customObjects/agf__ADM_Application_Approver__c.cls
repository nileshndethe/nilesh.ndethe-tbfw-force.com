// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Application_Approver__c {
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
    global agf__ADM_Application__c agf__Application__r;
    global Id agf__Application__c;
    /* Inform Only -- will receive all notifications; 
May Approve -- may approve the request;
Must Approve -- must approve all requests; 
Notify When Approved -- will be notified only when the request has been Approved.
    */
    global String agf__Approval_Context__c;
    /* Select the type of approvals in which this Approver participates.
    */
    global String agf__Approval_Type__c;
    /* Email of Approver. If Approver is specified, may be blank or must match Approver's User email. If Approver is not specified, this field may be set to a distribution list.
    */
    global String agf__Approver_Email__c;
    global String agf__Approver_Role__c;
    /* Approver. Must be blank if Approver Email is a distribution list.
    */
    global User agf__Approver__r;
    /* Approver. Must be blank if Approver Email is a distribution list.
    */
    global Id agf__Approver__c;
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
    global List<agf__ADM_Application_Approver__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Application_Approver__c () 
    {
    }
}