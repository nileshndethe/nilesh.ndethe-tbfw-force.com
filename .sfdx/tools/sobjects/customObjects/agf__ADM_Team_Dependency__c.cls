// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Team_Dependency__c {
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
    global agf__ADM_Scrum_Team__c agf__Associated_with_Program__r;
    global Id agf__Associated_with_Program__c;
    /* If the deliverable is needed by a specific date, indicate that in this field.
    */
    global Date agf__Deliver_By__c;
    /* Short description (255 chars max) of the work that is needed from the other team. More detailed description can be added to the Notes field.
    */
    global String agf__Deliverable__c;
    /* - Small: requires up to 1 sprint to complete work by 1 resource ^M
- Medium: requires 1 month to complete work by 1-2 resources ^M
- Large: requires 1 release to complete work by > 2 resources
    */
    global String agf__Dependency_Size__c;
    /* The status of this dependency.

Prioritized = Deliverable has a user story and is prioritized on the backlog.

Committed = Team is confident the work can be done in the needed timeframe and PO committed to maintaining the priority of the deliverable.
    */
    global String agf__Dependency_Status__c;
    /* The team that is dependent on another team to provide the deliverable.
    */
    global agf__ADM_Scrum_Team__c agf__Dependent_Team__r;
    /* The team that is dependent on another team to provide the deliverable.
    */
    global Id agf__Dependent_Team__c;
    /* The work that is dependent on the completion of  the specified deliverable.
    */
    global agf__ADM_Work__c agf__Dependent_User_Story__r;
    /* The work that is dependent on the completion of  the specified deliverable.
    */
    global Id agf__Dependent_User_Story__c;
    global agf__ADM_Epic__c agf__Epic__r;
    global Id agf__Epic__c;
    global String agf__External_ID__c;
    /* Notes concerning the dependency or deliverable (e.g. why it is needed, acceptance criteria, more detailed description, etc.)
    */
    global String agf__Notes__c;
    /* The team that will provide the deliverable to fulfill this dependency.
    */
    global agf__ADM_Scrum_Team__c agf__Provider_Team__r;
    /* The team that will provide the deliverable to fulfill this dependency.
    */
    global Id agf__Provider_Team__c;
    /* The record representing the work to satisfy the deliverable of this dependency.
    */
    global agf__ADM_Work__c agf__Provider_User_Story__r;
    /* The record representing the work to satisfy the deliverable of this dependency.
    */
    global Id agf__Provider_User_Story__c;
    /* The build in which you would like the deliverable completed. If the deliverable is not associated with a specific build, enter the major product release corresponding to the season in which this deliverable is needed (e.g. 162 - Winter '10).
    */
    global agf__ADM_Build__c agf__Target_Build__r;
    /* The build in which you would like the deliverable completed. If the deliverable is not associated with a specific build, enter the major product release corresponding to the season in which this deliverable is needed (e.g. 162 - Winter '10).
    */
    global Id agf__Target_Build__c;
    /* The position of the work on the backlog of the team doing the work.
    */
    global Double agf__User_Story_Position_on_Backlog__c;
    /* The build in which the work is scheduled to be completed.
    */
    global String agf__User_Story_Scheduled_Release__c;
    /* The sprint in which the work is scheduled to be completed.
    */
    global String agf__User_Story_Scheduled_Sprint__c;
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
    global List<agf__ADM_Team_Dependency__Feed> Feeds;
    global List<agf__ADM_Team_Dependency__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Team_Dependency__c () 
    {
    }
}