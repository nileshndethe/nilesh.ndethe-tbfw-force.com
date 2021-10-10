// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Solution_Overview__c {
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
    global Boolean agf__Big_Marketing_Push__c;
    /* Will this product enhancement or feature enablement require proactive communication from SFDC to customer Sys Admin's informing them of a behavior change or action they will be required to take?
    */
    global String agf__Customer_Communication_Requirement__c;
    /* Select this field if this feature or product enhancement will require proactive communication from Salesforce.com to customer System Administrators informing them of a behavior change or action they need to take.
    */
    global Boolean agf__Customer_communication_required__c;
    /* Enter specific details of your features or feature enhancements which are customer impacting.
    */
    global String agf__Description__c;
    /* Which editions will your feature be enabled for?  Select all that apply.
    */
    global String agf__Editions__c;
    /* If feature is associated to an Idea(s) on the Idea Exchange - enter URL(s) here and update the Ideas  themselves with comments & status changes.
    */
    global String agf__Enter_Idea_Exchange_URL__c;
    global Date agf__Exception_Date__c;
    /* Off Cycle releases resulting in features being enabled outside of 24hrs of the release require Executive approval.
This approval is requested during the Weekly Review of Releases (WRoR) Meeting
    */
    global Boolean agf__Exec_Approval_Receved_WRoR__c;
    /* If feature requires additional license, please list license requirements, pricing here.
    */
    global String agf__Explain_License_Type__c;
    /* Provide explicit details why no customer communication is required
    */
    global String agf__Explain_if_no_customer_comm_required__c;
    global String agf__External_ID__c;
    /* All features must be enabled with the release or within 24 hrs of the release.
*No exceptions*
    */
    global String agf__Feature_Enablement_Timeline__c;
    /* Identify how this feature will be enabled for customers.  Note: Customers on the "Do Not Auto Enable Features" list will never have features automatically turned on unless they request it.
    */
    global String agf__Feature_Enablement__c;
    /* Please indicate if feature requires additional license.
    */
    global String agf__Feature_Requires_Licence__c;
    /* If you chose 'OTHER' for your feature enablement timing, please provide specific details here.
    */
    global String agf__If_Other_Please_Explain__c;
    global String agf__Include_in_Admin_Preview__c;
    /* This field should be checked when a feature(s) is not customer facing, but useful and/or valuable knowledge for internal audiences.
    */
    global Boolean agf__Internal__c;
    global Boolean agf__Internal_feature_only__c;
    /* Temporary Field for William Gradin
    */
    global String agf__Level__c;
    global String agf__Major_Minor_Status__c;
    /* Enter the Marketing description for the release preview document
    */
    global String agf__Marketing_Description__c;
    /* 2 - 4 bullet points of key business benefits.  If feature can't easily be tied to business benefits then put 2 - 4 key technical benefits
    */
    global String agf__Marketing_Key_Benefits__c;
    /* Temporary field for William Gradin to use
    */
    global String agf__Marketing_Name_2__c;
    /* Marketing Name for Release Preview document.  This field is audited.
    */
    global String agf__Marketing_Name__c;
    /* Sentence fragment to briefly describe the feature.
    */
    global String agf__Marketing_Tag_Line__c;
    /* Check this box if the feature will not be released with R1 or R2 releases.
    */
    global Boolean agf__Off_Cycle_Release__c;
    /* What is the plan for the marketed availability of this product/feature?
    */
    global String agf__Planned_Release_Status__c;
    global String agf__Product_Division__c;
    global String agf__Product_Leader__c;
    global User agf__Product_Manager__r;
    global Id agf__Product_Manager__c;
    global String agf__Product__c;
    /* What is the plan for the marketed availability of this product / feature?
    */
    global String agf__Release_Status__c;
    global agf__ADM_Build__c agf__Scheduled_Build__r;
    global Id agf__Scheduled_Build__c;
    global String agf__Solution_Overview_Link__c;
    global String agf__Solution_Overview_Status__c;
    /* Select all that apply.  Who will be the primary users of this product/feature?
    */
    global String agf__Target_Audience__c;
    /* If you chose "Off Cycle", please enter the target date of this enablement/release.
This requires Exec Approval. You should have received an automated email with instructions on how to obtain this Exec Approval.
    */
    global Date agf__Target_Off_Cycle_Release_Date__c;
    /* If you chose 'Off-Cycle' for your feature enablement timing, please provide the TARGET date of this enablement/release.
'Off Cycle' requires Exec Approval. You should have received an automated email with instructions on how to obtain this Exec Approval.
    */
    global Date agf__Target_Release_Date__c;
    /* If you chose "Off Cycle", please list the release date which the Exec Team have now approved.
You would have received this approved date from attending the Weekly Review of Releases meeting.
    */
    global Date agf__WRoR_Approval_Date__c;
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
    global List<agf__ADM_Solution_Overview__Feed> Feeds;
    global List<agf__ADM_Solution_Overview__History> Histories;
    global List<agf__ADM_Work__c> agf__Work__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Solution_Overview__c () 
    {
    }
}