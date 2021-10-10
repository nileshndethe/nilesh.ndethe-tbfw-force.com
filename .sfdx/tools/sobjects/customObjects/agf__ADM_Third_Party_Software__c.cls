// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Third_Party_Software__c {
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
    global String agf__Approval_Status__c;
    /* Link to the Coupa record for this product (for commercial products only).
    */
    global String agf__Coupa_Record__c;
    global String agf__External_ID__c;
    global String agf__Jar_Name__c;
    global String agf__License_URL__c;
    global String agf__Module__c;
    /* Describe how this third party software will be used: e.g. Does it stay on our server? Is it part of a client? Is it javascript pushed to a user's browser?
    */
    global String agf__Notes__c;
    /* Link to Perforce Path or Direct Download Link
    */
    global String agf__Perforce_Path__c;
    global String agf__Purpose__c;
    global agf__ADM_Build__c agf__Scheduled_Build__r;
    global Id agf__Scheduled_Build__c;
    global agf__ADM_Scrum_Team__c agf__Scrum_Team__r;
    global Id agf__Scrum_Team__c;
    /* Link to product information page.
    */
    global String agf__URL__c;
    global String agf__Used_By__c;
    global String agf__Vendor__c;
    global String agf__Version__c;
    /* Date equivalent to your teams feature freeze date. Please account for 3PP SLA time frames referenced on site
    */
    global Date agf__Date_Approval_Needed_By__c;
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
    global List<agf__ADM_Third_Party_Software__Feed> Feeds;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Third_Party_Software__c () 
    {
    }
}