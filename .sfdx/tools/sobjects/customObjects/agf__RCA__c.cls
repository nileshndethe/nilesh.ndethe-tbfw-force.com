// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__RCA__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String agf__AAR_Record_Link__c;
    global String agf__AAR__c;
    global Date agf__Action_Plan_Completion_Date__c;
    global String agf__Action_Plan_Summary__c;
    global String agf__Action_Plan__c;
    global User agf__Assignee__r;
    global Id agf__Assignee__c;
    global agf__ADM_Work__c agf__Bug__r;
    global Id agf__Bug__c;
    /* We all hate the other field but over time this free text field might give us a good indication of what we are missing in the previous category fields.
    */
    global String agf__Category_Other__c;
    global Date agf__Completed_Date__c;
    global String agf__Customer_Impacting__c;
    global String agf__Duration__c;
    /* Message Owners: Use this field to update Support on the ETA for the RCM/Issue Message if you are still investigating and will not have the message within the 5 business day SLA.  Flip "Message Status" to "Under Investigation"
    */
    global Date agf__Estimated_Delivery__c;
    global Date agf__Event_Date__c;
    global Datetime agf__Incident_End_Time__c;
    global String agf__Incident_Participants__c;
    global Datetime agf__Incident_Start_Time__c;
    /* Tier 3 case owner who requested the messaging on behalf of the customer.
    */
    global User agf__Message_Requestor__r;
    /* Tier 3 case owner who requested the messaging on behalf of the customer.
    */
    global Id agf__Message_Requestor__c;
    global String agf__Message_Status__c;
    /* Field to identify messaging owner. OSC for RCA + RCM service incidents, Product Manager for RCA + RCM or Issue Message for product incidents.
    */
    global User agf__Messaging_Owner__r;
    /* Field to identify messaging owner. OSC for RCA + RCM service incidents, Product Manager for RCA + RCM or Issue Message for product incidents.
    */
    global Id agf__Messaging_Owner__c;
    /* Date when the RCA owner finishes filling in the details.
    */
    global Date agf__RCA_Completed_Date__c;
    /* Brief summary of what occurred.
    */
    global String agf__RCA_Incident_Summary__c;
    global String agf__RCA_Invitees__c;
    global String agf__RCA_Participants__c;
    global String agf__RCA_Review_Forum__c;
    /* Allows the team to see how many RCA records are still pending completion.
    */
    global String agf__RCA_Status__c;
    /* 5 value options are presented here to allow the owner to categorize the release at a high level.
    */
    global String agf__RCA_Type__c;
    /* Check this box if a customer has requested formal root cause messaging.
    */
    global Boolean agf__RCM_Required__c;
    /* Use this field to denote if the RCM or Issue Message request was verbal or written. If the customer did not specify, the message should always be delivered verbally.
    */
    global String agf__RCM_Type__c;
    /* Messaging Owners: Check this box when the RCM is ready for manager approval.
    */
    global Boolean agf__Ready_for_Manager_Approval__c;
    /* Gives the team the ability to tie the RCA records to specific releases in GUS to gather valuable metrics over time.
    */
    global agf__ADM_Release__c agf__Release__r;
    /* Gives the team the ability to tie the RCA records to specific releases in GUS to gather valuable metrics over time.
    */
    global Id agf__Release__c;
    global String agf__Reported_By__c;
    global Date agf__Request_Date__c;
    /* Please include the Account and Contact names, Case Number, and any other details related to this request
    */
    global String agf__Request_Details__c;
    /* Indicates when a particular RCA is reviewed in a given management meeting.
    */
    global Date agf__Review_Date__c;
    /* Many more options are provided here to categorize the incident at a more granular level.
    */
    global String agf__Root_Cause_Category__c;
    /* This field is in the process of being EOL'd. Please attach the RCM to the appropriate RCA record.
    */
    global String agf__Root_Cause_Messaging__c;
    global agf__ADM_Scrum_Team__c agf__Scrum_Team__r;
    global Id agf__Scrum_Team__c;
    global String agf__Subject__c;
    global String agf__Timeline_of_Events__c;
    /* This answers the question of who was affected by the incident.  Was it all customers?  Only customers on NAX?
    */
    global String agf__What_was_the_customer_impact__c;
    /* This is a fairly straightforward question that asks the owner to detail how exactly the incident was resolved.
    */
    global String agf__What_was_the_resolution__c;
    /* “The 5 Whys is a question-asking method used to explore the cause/effect relationships underlying a particular problem. Ultimately, the goal of applying the 5 Whys method is to determine a root cause of a defect or problem.”
    */
    global String agf__Why_did_this_occur_2__c;
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
    global List<agf__ADM_Work__c> agf__Work1__r;
    global List<agf__RCA__Feed> Feeds;
    global List<agf__RCA__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__RCA__c () 
    {
    }
}