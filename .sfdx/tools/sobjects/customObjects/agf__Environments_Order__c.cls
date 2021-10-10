// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__Environments_Order__c {
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
    global Date LastActivityDate;
    /* When was the environment handed off?
    */
    global Date agf__Actual_Delivery_Date__c;
    /* Is there additional information that is relevant to TechExec?  
This will be displayed in the regular status reports for Environment Delivery.
    */
    global String agf__Additional_Comments__c;
    /* Additional details related to the database portion of the environment request.
    */
    global String agf__Additional_Database_Details__c;
    /* What type of action are we asking the DBAs to take?
    */
    global String agf__Change_Action__c;
    /* Location for the URL to any and all change requests logged against this environment order.
URLs should be entered one per line.
    */
    global String agf__Change_Request_s__c;
    /* Date upon which the Environments Office agrees to fill the request.
    */
    global Date agf__Committed_Delivery_Date__c;
    /* Enter the complete list of PLSQL users needed for this request if we are NOT opting for the standard list of users.  The DBAs will ensure this list of users is created and available for use.
    */
    global String agf__Custom_PLSQL_Users__c;
    /* Work request for the DB schema team.
    */
    global agf__ADM_Work__c agf__DB_Schema_Request__r;
    /* Work request for the DB schema team.
    */
    global Id agf__DB_Schema_Request__c;
    /* What instance is the database being refreshed as?
Release Engineering may have configuration implications based on the instance.
    */
    global String agf__Database_Instance__c;
    global Boolean agf__Database_Refresh_Requested__c;
    global String agf__Database_Refresh_Source__c;
    /* This is the sprint of the team that will be performing the final handoff to the customer.
    */
    global agf__ADM_Sprint__c agf__Delivery_Sprint__r;
    /* This is the sprint of the team that will be performing the final handoff to the customer.
    */
    global Id agf__Delivery_Sprint__c;
    /* What is the primary use of the environment?
    */
    global String agf__Environment_Purpose__c;
    global String agf__Environment__c;
    /* Particular measurable impact if this environment does not meet key delivery dates
ex:  delay in release, delay in feature delivery, etc.
    */
    global String agf__Impact__c;
    /* Work request for the Internal Services DBAs.
    */
    global agf__ADM_Work__c agf__Internal_Services_Request__r;
    /* Work request for the Internal Services DBAs.
    */
    global Id agf__Internal_Services_Request__c;
    /* Supportforce case for any network changes needed for this request
    */
    global String agf__Network_Case__c;
    global String agf__Network_Request__c;
    /* Please enter the email address that should be used to announce environment details.
This should be provided by the customer.
    */
    global String agf__Notification_Email_List__c;
    global String agf__Organizational_Priority_Methods__c;
    /* FY11 Technology & Products Organizational Values
    */
    global String agf__Organizational_Priority_Value__c;
    /* Enter the point-of-contact for this request as identified by the customer.
    */
    global User agf__POC__r;
    /* Enter the point-of-contact for this request as identified by the customer.
    */
    global Id agf__POC__c;
    /* The RelEng work object supporting this environment order that will be attached to the corresponding
Release Engineering sprint.
    */
    global agf__ADM_Work__c agf__RelEng_Work__r;
    /* The RelEng work object supporting this environment order that will be attached to the corresponding
Release Engineering sprint.
    */
    global Id agf__RelEng_Work__c;
    /* Who is the Release Engineer delivering this order?
    */
    global User agf__Release_Engineer__r;
    /* Who is the Release Engineer delivering this order?
    */
    global Id agf__Release_Engineer__c;
    global Date agf__Requested_Delivery_Date__c;
    /* What is the risk to the release given the chance the environment will be delivered on time?
    */
    global String agf__Risk_To_The_Release__c;
    /* Expected conclusion of work on the environment during which time it would not be usable by the customer.
    */
    global Date agf__Scheduled_Maintenance_End__c;
    /* Expected start of work on the environment during which time it would not be usable by the customer.
    */
    global Date agf__Scheduled_Maintenance_Start__c;
    /* Select the current schema version of the database as well as the desired version.
This allows DB schema to be aware of exactly what upgrades to execute upon.
    */
    global String agf__Schema_Upgrade_Path__c;
    global Boolean agf__Schema_Upgrade_Required__c;
    global String agf__Source_Database__c;
    /* The user story against the Environments Office that provides the requirements of this environment order
    */
    global agf__ADM_Work__c agf__Source_Request__r;
    /* The user story against the Environments Office that provides the requirements of this environment order
    */
    global Id agf__Source_Request__c;
    global String agf__Special_Instructions__c;
    /* bashful
dopey
doc
grumpy
happy
sleepy
sneezy
    */
    global Boolean agf__Standard_PLSQL_Users__c;
    global String agf__Status__c;
    /* What release will this environment be supporting?
    */
    global agf__ADM_Release__c agf__Supporting_Release__r;
    /* What release will this environment be supporting?
    */
    global Id agf__Supporting_Release__c;
    /* Supportforce case for any system/hardware changes required for this environment request
    */
    global String agf__System_Case__c;
    global String agf__System_Request__c;
    global String agf__Target_Database__c;
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
    global List<agf__Environments_Order__Feed> Feeds;
    global List<agf__Environments_Order__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__Environments_Order__c () 
    {
    }
}