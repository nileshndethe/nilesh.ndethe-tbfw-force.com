// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Release__c {
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
    global Datetime agf__Actual_Release_Date__c;
    global agf__ADM_Application__c agf__Application__r;
    global Id agf__Application__c;
    global User agf__Created_By_import__r;
    global Id agf__Created_By_import__c;
    global Datetime agf__Created_On_import__c;
    /* (Optional) Enter the name communicated to customers for this release. This name may appear in the customer-facing 12-month TRUST calendar.
    */
    global String agf__Customer_Facing_Release_Name__c;
    global Double agf__Deployment_Delayed_minutes__c;
    /* Enter the instances to receive this release as a space separated list (1 space between each instance). For example: NA1 NA2 CS2
    */
    global String agf__Deployment_Instances__c;
    global String agf__Duplicate_Validator__c;
    global String agf__External_ID__c;
    /* Use this field to put in detailed information regarding the release
    */
    global String agf__Note__c;
    /* Planned duration of deployment in minutes. If "Scheduled End Date" is specified, this value will be calculated on Save.
    */
    global Double agf__Planned_Duration__c;
    /* Planned duration of GS0 deployment in minutes. If "Planned GS0 End Date" is specified, this value will be calculated on Save.
    */
    global Double agf__Planned_GS0_Duration__c;
    /* Enter the date/time for the expected completion of the GS0 deployment. If specified, the "Planned GS0 Duration" field will be calculated on Save.
    */
    global Datetime agf__Planned_GS0_End_Date__c;
    /* Please specify if this release is deployed to GS0 separately.
    */
    global Datetime agf__Planned_GUS_Release_Date__c;
    global String agf__Planned_Unplanned__c;
    global Datetime agf__Release_Date__c;
    global String agf__Release_Delay_Category__c;
    global User agf__Release_Manager__r;
    global Id agf__Release_Manager__c;
    global String agf__Release_Type__c;
    /* Enter the date/time for the expected completion of the deployment. If specified, the "Planned Duration" field will be calculated on Save.
    */
    global Datetime agf__Scheduled_End_Date__c;
    /* Use this field to provide a short description of the release.
    */
    global String agf__Short_Note__c;
    global String agf__Status__c;
    /* # of Work records that were released during the deployment of this release.
    */
    global Double agf__Number_of_Bugs__c;
    global Double agf__Number_of_Stamps__c;
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
    global List<agf__ADM_Release_Event__c> agf__Release_Events__r;
    global List<agf__ADM_Release_Stamp_Batch_ID__c> agf__Release_Stamp_Batch_IDs_From__r;
    global List<agf__ADM_Release_Stamp_Batch_ID__c> agf__Release_Stamp_Batch_IDs_To__r;
    global List<agf__ADM_Release_Stamp_Batch_ID__c> agf__Release_Stamp_Batch_IDs__r;
    global List<agf__ADM_Release__Feed> Feeds;
    global List<agf__ADM_Release__History> Histories;
    global List<agf__ADM_Released_In__c> agf__Release__r;
    global List<agf__ADM_Work__c> agf__Work__r;
    global List<agf__Environments_Order__c> agf__Environments__r;
    global List<agf__OMOpportunity__c> agf__Open_Market_Opportunities__r;
    global List<agf__RCA__c> agf__RCA_Release__r;
    global List<agf__Retrospective__c> agf__Release_Retrospectives__r;
    global List<agf__eRelease_Request__c> agf__eRelease_Requests__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__ADM_Release__c () 
    {
    }
}