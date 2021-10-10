// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__Retrospective__c {
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
    global String agf__Is_Current_User_the_manager__c;
    global String agf__Is_Current_User_the_owner__c;
    global User agf__Manager__r;
    global Id agf__Manager__c;
    /* Please specify the overall rating for your performance in this release
    */
    global String agf__Overall_Rating_employee__c;
    /* Please specify the overall rating of this employee during this release
    */
    global String agf__Overall_Rating_manager__c;
    global agf__ADM_Release__c agf__Review_Period__r;
    global Id agf__Review_Period__c;
    global String agf__Status__c;
    global agf__ADM_Scrum_Team__c agf__Team__r;
    global Id agf__Team__c;
    global User agf__User__r;
    global Id agf__User__c;
    /* Please specify what did not go well in this release
    */
    global String agf__What_Didn_t_Go_Well_employee__c;
    /* Please specify what did not go well in this release for this employee
    */
    global String agf__What_Didn_t_Go_Well_manager__c;
    /* Please specify what you can do better in the next release
    */
    global String agf__What_To_Do_Better_Next_Time_employee__c;
    /* Please specify what this employee can do better next time
    */
    global String agf__What_To_Do_Better_Next_Time_manager__c;
    /* Please specify what went well during this release
    */
    global String agf__What_Went_Well_employee__c;
    /* Please specify what went well in this release
    */
    global String agf__What_Went_Well_manager__c;
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
    global List<agf__Retrospective__Feed> Feeds;
    global List<agf__Retrospective__History> Histories;
    global List<agf__Retrospective__Share> Shares;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__Retrospective__c () 
    {
    }
}