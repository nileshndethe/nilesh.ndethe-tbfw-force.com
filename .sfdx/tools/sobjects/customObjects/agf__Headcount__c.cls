// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__Headcount__c {
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
    global Date agf__Backfill_Date__c;
    global String agf__Backfill_Name__c;
    global String agf__Business_Unit__c;
    global String agf__Candidate_Name__c;
    global String agf__Cloud__c;
    global String agf__Cost_Center__c;
    /* Free-text area to record notes on this Headcount.
    */
    global String agf__Description__c;
    /* Effective quarter to hire headcount.  Only Finance can move headcount from quarter to quarter.
    */
    global String agf__Effective_Date__c;
    global String agf__Employee_Name_Text__c;
    global String agf__Employee_Number_Text__c;
    global String agf__FY_Starting_Cloud__c;
    /* Department can be entered manually by Finance, but will be auto-populated by the value from the User record in the Employee Name field (User Lookup) if available.
    */
    global String agf__Headcount_Department__c;
    /* Name of employee filling the position (lookup to User)
    */
    global User agf__Headcount_Name__r;
    /* Name of employee filling the position (lookup to User)
    */
    global Id agf__Headcount_Name__c;
    global String agf__Hiring_Manager_Department__c;
    global User agf__Hiring_Manager__r;
    global Id agf__Hiring_Manager__c;
    global String agf__Initial_Status_Value__c;
    global String agf__Location__c;
    global String agf__Manager_IC__c;
    /* Blank: no activity on this position 
Green: Likely to close within the assigned quarter 
Yellow: May close within the assigned quarter but I'm not confident 
Red: Unlikely to close within assigned quarter
Blue: May close before assigned quarter
    */
    global String agf__Manager_Status__c;
    /* Enter your update here for hiring status on this position. Do not include confidential information.
    */
    global String agf__Manager_Update__c;
    global String agf__Organization__c;
    global String agf__Original_Effective_Date__c;
    /* Blank: no activity on this position 
Green: Likely to close within the assigned quarter 
Yellow: May close within the assigned quarter but I'm not confident 
Red: Unlikely to close within assigned quarter
Blue: May close before assigned quarter
    */
    global String agf__Recruiter_Status__c;
    /* Enter your update here for hiring status on this position. Do not include confidential information.
    */
    global String agf__Recruiter_Update__c;
    global User agf__Recruiter__r;
    global Id agf__Recruiter__c;
    /* Region is set by Finance.
    */
    global String agf__Region__c;
    global String agf__Role__c;
    /* Only records showing green are open for hiring. Records showing yellow may become open again, but currently are not open.
    */
    global String agf__Signal__c;
    /* A place for notes related to the source field.
    */
    global String agf__Source_Description__c;
    global String agf__Source__c;
    /* Open - New = New position added by Finance
Open - Backfill = Existing position available for Backfill
Offer - In Progress = Offer extended to candidate
Offer - Accepted = Offer accepted by candidate
Filled = Position filled by an employee
    */
    global String agf__Status__c;
    /* Reference to Job ID in Talentorce, entered by Recruiting.
    */
    global String agf__Talentforce_Offer__c;
    /* Target start date for candidates that have accepted an offer
    */
    global Date agf__Target_Start_Date__c;
    /* Scrum Team assigned to the position.
    */
    global agf__ADM_Scrum_Team__c agf__Team__r;
    /* Scrum Team assigned to the position.
    */
    global Id agf__Team__c;
    global String agf__via__c;
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
    global List<agf__Headcount__Feed> Feeds;
    global List<agf__Headcount__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__Headcount__c () 
    {
    }
}