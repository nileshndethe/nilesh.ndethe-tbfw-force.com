// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Application__c {
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
    global String agf__Application_Type__c;
    /* Select "Schedule" if this Application object represents an activity that is to appear on the Release schedule (eg, Moratorium or Infrastructure), otherwise select the Application's life-cycle stage.
    */
    global String agf__Category__c;
    global String agf__Duplicate_Application_Name__c;
    /* Set this checkbox to enable notification emails for eRelease Requests. To avoid duplicate notifications, disable the corresponding eRelease Request notification workflow for this Application.
    */
    global Boolean agf__Enable_ERR_Notification_Emails__c;
    /* Enter the name of the Release Manager with primary responsibility for the releases of products supported by this Application.
    */
    global User agf__Primary_Release_Manager__r;
    /* Enter the name of the Release Manager with primary responsibility for the releases of products supported by this Application.
    */
    global Id agf__Primary_Release_Manager__c;
    /* Enter the secondary or backup Release Manager for this Application.
    */
    global User agf__Secondary_Release_Manager__r;
    /* Enter the secondary or backup Release Manager for this Application.
    */
    global Id agf__Secondary_Release_Manager__c;
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
    global List<agf__ADM_Application_Approver__c> agf__Application_Approvers__r;
    global List<agf__ADM_Application__History> Histories;
    global List<agf__ADM_Release_Event_Template__c> agf__Release_Event_Items__r;
    global List<agf__ADM_Release__c> agf__Releases__r;
    global List<agf__eRelease_Request__c> agf__eRelease_Requests__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Application__c () 
    {
    }
}