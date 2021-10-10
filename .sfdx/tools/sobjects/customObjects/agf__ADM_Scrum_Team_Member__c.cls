// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Scrum_Team_Member__c {
    global Id Id;
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global agf__ADM_Scrum_Team__c agf__Scrum_Team__r;
    global Id agf__Scrum_Team__c;
    global Double agf__Allocation__c;
    global String agf__Department__c;
    global String agf__External_Email__c;
    global String agf__External_ID__c;
    global String agf__Functional_Area__c;
    global String agf__Group_ID__c;
    global String agf__Internal_Email__c;
    global String agf__Member_Name_Formula__c;
    global String agf__Member_Name_Text__c;
    global User agf__Member_Name__r;
    global Id agf__Member_Name__c;
    global String agf__Record_Type_Copy__c;
    global String agf__Req_Code__c;
    global String agf__Role__c;
    global String agf__Scrum_Team_Name__c;
    global String agf__formula_email__c;
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
    global List<agf__ADM_Scrum_Team_Member__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Scrum_Team_Member__c () 
    {
    }
}