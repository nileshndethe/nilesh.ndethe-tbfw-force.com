// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Release_Signoff__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date agf__AppStore_Approval__c;
    global User agf__AppStore__r;
    global Id agf__AppStore__c;
    global String agf__Approval_Status__c;
    global agf__ADM_Build__c agf__Build__r;
    global Id agf__Build__c;
    global String agf__Comments__c;
    global Date agf__Core_Approval__c;
    global User agf__Core__r;
    global Id agf__Core__c;
    global Date agf__Date_Approved__c;
    global Date agf__Dev_Approval__c;
    global User agf__Dev__r;
    global Id agf__Dev__c;
    global Date agf__Doc_Approval__c;
    global User agf__Doc__r;
    global Id agf__Doc__c;
    global String agf__External_ID__c;
    global Date agf__L10N_Approval__c;
    global User agf__L10N__r;
    global Id agf__L10N__c;
    global Date agf__Platform_Approval__c;
    global User agf__Platform__r;
    global Id agf__Platform__c;
    global Date agf__Product_Approval__c;
    global User agf__Product__r;
    global Id agf__Product__c;
    global Date agf__QA_Approval__c;
    global User agf__QA__r;
    global Id agf__QA__c;
    global User agf__QE__r;
    global Id agf__QE__c;
    global Date agf__QPD_Approval__c;
    global User agf__QPD__r;
    global Id agf__QPD__c;
    global Date agf__RM_Approval__c;
    global User agf__RM__r;
    global Id agf__RM__c;
    global Date agf__Release_Approved__c;
    global Date agf__Security_Approval__c;
    global User agf__Security__r;
    global Id agf__Security__c;
    global String agf__Staggered_Release__c;
    global Date agf__Systest_Approval__c;
    global User agf__Systest__r;
    global Id agf__Systest__c;
    global Date agf__TQE_Approval__c;
    global Date agf__TechOps_Approval__c;
    global User agf__TechOps__r;
    global Id agf__TechOps__c;
    global Date agf__Tech_SVP_Approval__c;
    global User agf__Tech_SVP__r;
    global Id agf__Tech_SVP__c;
    global Date agf__UE_Approval__c;
    global User agf__UE__r;
    global Id agf__UE__c;
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
    global List<agf__ADM_Release_Signoff__Feed> Feeds;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Release_Signoff__c () 
    {
    }
}