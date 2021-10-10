// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Release_Event__c {
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
    global Date LastActivityDate;
    /* Release to which this Release Event is associated.
    */
    global agf__ADM_Release__c agf__Release__r;
    /* Release to which this Release Event is associated.
    */
    global Id agf__Release__c;
    global String agf__Application_Name__c;
    global String agf__Application_Type__c;
    /* Customer-facing name for this Release Event. When field is blank, the event is not customer-facing.
    */
    global String agf__Customer_Facing_Name__c;
    /* Space-separated list of instances which will participate in this Release Event (eg, "NA1 NA2 CS3")
    */
    global String agf__Deployment_Instances__c;
    /* Person to contact for issues and questions about this Release Event.
    */
    global User agf__Event_Contact__r;
    /* Person to contact for issues and questions about this Release Event.
    */
    global Id agf__Event_Contact__c;
    /* "Preview" events are not committed and do not appear in the calendar. "Planned" events appear as scheduled in the calendar.
    */
    global String agf__Event_Status__c;
    global agf__ADM_Release_Event_Template__c agf__Origination__r;
    global Id agf__Origination__c;
    global String agf__Release_Name__c;
    global String agf__Release_Type__c;
    /* Scheduled end time of the Release Event.
    */
    global Datetime agf__Scheduled_End__c;
    /* Scheduled start time of the Release Event
    */
    global Datetime agf__Scheduled_Start__c;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__ADM_Release_Event__c () 
    {
    }
}