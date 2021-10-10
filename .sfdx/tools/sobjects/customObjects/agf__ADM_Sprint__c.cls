// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Sprint__c {
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
    global String agf__Backlog__c;
    global Double agf__Completed_Story_Points__c;
    global String agf__Days_Remaining__c;
    global Double agf__Discount_Work__c;
    global Date agf__End_Date__c;
    global String agf__External_ID__c;
    global String agf__Goals__c;
    global Double agf__Hours_in_a_work_day__c;
    global String agf__NameValidator__c;
    global Double agf__Projected_Velocity__c;
    global Boolean agf__Release_Burndown_Calc__c;
    global String agf__Retrospective__c;
    global String agf__Risks__c;
    global agf__ADM_Scrum_Team__c agf__Scrum_Team__r;
    global Id agf__Scrum_Team__c;
    global String agf__Sprint_Timeframe__c;
    global Date agf__Start_Date__c;
    global Double agf__Total_Workdays__c;
    global Boolean agf__Transformed__c;
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
    global List<agf__ADM_Burndown_Item__c> agf__Burndown_Items__r;
    global List<agf__ADM_Sprint__Feed> Feeds;
    global List<agf__ADM_Sprint__History> Histories;
    global List<agf__ADM_Work__c> agf__Work__r;
    global List<agf__Environments_Order__c> agf__Environment_Orders__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__ADM_Sprint__c () 
    {
    }
}