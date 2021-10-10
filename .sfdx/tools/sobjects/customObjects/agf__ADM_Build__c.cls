// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Build__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String agf__External_ID__c;
    global Date agf__Release_Freeze__c;
    global String agf__Scrumforce_ID__c;
    global Double agf__Weeks_prior_to_release__c;
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
    global List<agf__ADM_Build__Feed> Feeds;
    global List<agf__ADM_Coverage__c> agf__Coverage__r;
    global List<agf__ADM_Release_Signoff__c> agf__Release_Signoff__r;
    global List<agf__ADM_Security_Questionaire__c> agf__SecQ_Scheduled_Build__r;
    global List<agf__ADM_Solution_Overview__c> agf__Solution_Overviews__r;
    global List<agf__ADM_Team_Dependency__c> agf__Team_Dependencies__r;
    global List<agf__ADM_Team_Release__c> agf__Team_Releases__r;
    global List<agf__ADM_Third_Party_Software__c> agf__Third_Party_Software__r;
    global List<agf__ADM_Work__c> agf__Found_in_Build__r;
    global List<agf__ADM_Work__c> agf__Scheduled_Build__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Build__c () 
    {
    }
}