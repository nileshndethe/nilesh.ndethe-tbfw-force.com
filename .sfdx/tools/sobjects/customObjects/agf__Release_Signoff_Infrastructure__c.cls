// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__Release_Signoff_Infrastructure__c {
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
    global Date agf__CCE_and_Operations_Signoff__c;
    global User agf__CCE_and_Operations__r;
    global Id agf__CCE_and_Operations__c;
    global Date agf__Capacity_Approver_Signoff__c;
    global User agf__Capacity_Approver__r;
    global Id agf__Capacity_Approver__c;
    global User agf__Chatter_Now_Approver__r;
    global Id agf__Chatter_Now_Approver__c;
    global Date agf__Chatter_Now_Signoff__c;
    global User agf__Dev_Mgr_Approver__r;
    global Id agf__Dev_Mgr_Approver__c;
    global Date agf__Dev_Mgr_Signoff__c;
    global User agf__Dev_VP_Approver__r;
    global Id agf__Dev_VP_Approver__c;
    global Date agf__Dev_VP_Signoff__c;
    global Date agf__Development_Engineering_Signoff__c;
    global User agf__Development_Engineering__r;
    global Id agf__Development_Engineering__c;
    global User agf__FFX_Approver__r;
    global Id agf__FFX_Approver__c;
    global Date agf__FFX_Signoff__c;
    global User agf__HBase_Approver__r;
    global Id agf__HBase_Approver__c;
    global Date agf__HBase_Signoff__c;
    global User agf__Insights_Approver__r;
    global Id agf__Insights_Approver__c;
    global Date agf__Insights_Signoff__c;
    global User agf__LiveAgent_Approver__r;
    global Id agf__LiveAgent_Approver__c;
    global Date agf__LiveAgent_Signoff__c;
    global User agf__M_M_Approver__r;
    global Id agf__M_M_Approver__c;
    global Date agf__M_M_Signoff__c;
    global User agf__OSC_Approver__r;
    global Id agf__OSC_Approver__c;
    global User agf__OSC_Exec_Approver__r;
    global Id agf__OSC_Exec_Approver__c;
    global Date agf__OSC_Exec_Signoff__c;
    global Date agf__OSC_Signoff__c;
    global User agf__PODSquad_PO_Approver__r;
    global Id agf__PODSquad_PO_Approver__c;
    global Date agf__PODSquad_PO_Signoff__c;
    global User agf__QE_Mgr_Approver__r;
    global Id agf__QE_Mgr_Approver__c;
    global Date agf__QE_Mgr_Signoff__c;
    global User agf__QE_VP_Approver__r;
    global Id agf__QE_VP_Approver__c;
    global Date agf__QE_VP_Signoff__c;
    global Date agf__Release_Approved__c;
    global User agf__Release_Management_Approver__r;
    global Id agf__Release_Management_Approver__c;
    global User agf__Release_Management_Exec_Approver__r;
    global Id agf__Release_Management_Exec_Approver__c;
    global Date agf__Release_Management_Exec_Signoff__c;
    global Date agf__Release_Management_Signoff__c;
    global User agf__Sandbox_Approver__r;
    global Id agf__Sandbox_Approver__c;
    global Date agf__Sandbox_Signoff__c;
    global Date agf__Scheduled_Signoff_Date__c;
    global User agf__Search_Approver__r;
    global Id agf__Search_Approver__c;
    global Date agf__Search_Signoff__c;
    global Date agf__Service_Delivery_TechOps_Signoff__c;
    global User agf__Service_Delivery_Technical_Operations__r;
    global Id agf__Service_Delivery_Technical_Operations__c;
    global User agf__Sites_Approver__r;
    global Id agf__Sites_Approver__c;
    global Date agf__Sites_Signoff__c;
    global String agf__Staggered_Release__c;
    global User agf__TBR_Approver__r;
    global Id agf__TBR_Approver__c;
    global Date agf__TBR_Signoff__c;
    global User agf__TechOps_Eng_VP_Approver__r;
    global Id agf__TechOps_Eng_VP_Approver__c;
    global Date agf__TechOps_Eng_VP_Signoff__c;
    global User agf__TechOps_Operations_Approver__r;
    global Id agf__TechOps_Operations_Approver__c;
    global Date agf__TechOps_Operations_Signoff__c;
    global Date agf__Technology_Exec_Signoff__c;
    global User agf__Technology_Exec__r;
    global Id agf__Technology_Exec__c;
    global Date agf__Technology_Products_Operations_Signoff__c;
    global User agf__Technology_Products_Operations__r;
    global Id agf__Technology_Products_Operations__c;
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
    global List<agf__Release_Signoff_Infrastructure__Feed> Feeds;
    global List<agf__Release_Signoff_Infrastructure__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__Release_Signoff_Infrastructure__c () 
    {
    }
}