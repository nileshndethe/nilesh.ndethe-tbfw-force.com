// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Assignment_Rule__c {
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
    global String agf__Additional_Emails__c;
    global User agf__Assignee_Assignment__r;
    global Id agf__Assignee_Assignment__c;
    global User agf__Exception_Request_POC__r;
    global Id agf__Exception_Request_POC__c;
    /* Used to designate if an assignment rule should be applied to work records.
    */
    global Boolean agf__Inactive__c;
    /* If this field is empty it will be pre-populated with the Product Owner for the rule's scrum team.
    */
    global User agf__Product_Owner__r;
    /* If this field is empty it will be pre-populated with the Product Owner for the rule's scrum team.
    */
    global Id agf__Product_Owner__c;
    global User agf__QA_Assignment__r;
    global Id agf__QA_Assignment__c;
    global agf__ADM_Scrum_Team__c agf__Scrum_Team_Assignment__r;
    global Id agf__Scrum_Team_Assignment__c;
    global User agf__Senior_Management_POC_Assignment__r;
    global Id agf__Senior_Management_POC_Assignment__c;
    /* This user is assigned to Investigations with Severity Level 1
    */
    global User agf__Sev_1_Assignee__r;
    /* This user is assigned to Investigations with Severity Level 1
    */
    global Id agf__Sev_1_Assignee__c;
    /* This user is assigned to Investigations with a Severity Level of 2.
    */
    global User agf__Sev_2_Assignee__r;
    /* This user is assigned to Investigations with a Severity Level of 2.
    */
    global Id agf__Sev_2_Assignee__c;
    /* This user is assigned to Investigations with Severity Level 3
    */
    global User agf__Sev_3_Assignee__r;
    /* This user is assigned to Investigations with Severity Level 3
    */
    global Id agf__Sev_3_Assignee__c;
    /* This user is assigned to Investigations with Severity Level 4
    */
    global User agf__Sev_4_Assignee__r;
    /* This user is assigned to Investigations with Severity Level 4
    */
    global Id agf__Sev_4_Assignee__c;
    global User agf__Systest_Assignment__r;
    global Id agf__Systest_Assignment__c;
    global User agf__Tech_Writer_Assignment__r;
    global Id agf__Tech_Writer_Assignment__c;
    global User agf__UE_Engineer__r;
    global Id agf__UE_Engineer__c;
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
    global List<agf__ADM_Assignment_Rule__History> Histories;
    global List<agf__ADM_Tag_Assignment__c> agf__Tag_Assignments__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Assignment_Rule__c () 
    {
    }
}