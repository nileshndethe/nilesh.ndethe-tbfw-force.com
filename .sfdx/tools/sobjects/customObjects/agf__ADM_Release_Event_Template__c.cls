// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Release_Event_Template__c {
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
    /* Enter the Application to which this Release Event Item applies
    */
    global agf__ADM_Application__c agf__Application__r;
    /* Enter the Application to which this Release Event Item applies
    */
    global Id agf__Application__c;
    global String agf__Base_Event__c;
    /* Number of days from the Scheduled Release Date that the Release Event is to occur.
    */
    global Double agf__Day_Offset__c;
    /* Enter the day of the week that the Release Event would occur
    */
    global String agf__Day_of_Week__c;
    /* Enter the duration in minutes of this Release Event. Setting this value to zero when Day Offset, Hour Offset and Minute Offset are all zero creates Release Events with a Duration equal to the Release's Planned Duration.
    */
    global Double agf__Event_Duration__c;
    /* Enter a name for the Release Event Template
    */
    global String agf__Event_Template_Name__c;
    /* Number of hours that this event item is offset from the Scheduled Release Date. Note: Either Start Time or Hour and Minute Offset can be used.
    */
    global Double agf__Hour_Offset__c;
    /* The result from evaluating the Test Instance List using the Instance Key are displayed in this field when this record is saved.
    */
    global String agf__Instance_Key_Verification__c;
    /* Instance Key is a Regular Expression (REGEX) that distinguishes which instances participate in this Release Event. See the Custom Link below for details on Regular Expressions.
    */
    global String agf__Instance_Key__c;
    /* Number of minutes that this event item is offset from the Scheduled Release Date. Note: Either Start Time or Hour and Minute Offset can be used.
    */
    global Double agf__Minute_Offset__c;
    /* Release Events that are customer facing may be communicated to customers through the Trust site or other means
    */
    global String agf__Notify_Customers__c;
    /* Select the types of Release which employ this Release Event Item
    */
    global String agf__Release_Type__c;
    /* Enter the time of day when the Release Event would occur. Format is HH:MM AM/PM (12 hour). Note: Either Start Time or Hour and Minute Offset can be used.
    */
    global String agf__Start_Time__c;
    /* Test string used for validation of Instance Key field. This field can be changed to test the Instance Key on other instance lists. Instance Key Verification field is set when this record is updated.
    */
    global String agf__Test_Instance_List__c;
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
    global List<agf__ADM_Release_Event__c> agf__Release_Events__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Release_Event_Template__c () 
    {
    }
}