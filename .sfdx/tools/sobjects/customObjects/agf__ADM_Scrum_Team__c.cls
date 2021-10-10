// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Scrum_Team__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Boolean agf__Active__c;
    global BusinessHours agf__Business_Hours__r;
    global Id agf__Business_Hours__c;
    /* Enter a list of Chatter Group IDs separated by commas (ie: 0F9B000000000qR, 0F9B000000000q2). The ID can be found in a Group's URL.

Valid IDs will be rendered into links to Chatter Groups.
    */
    global String agf__Chatter_Groups__c;
    global String agf__Cloud__c;
    global String agf__Copy_Record_Type_Name__c;
    global String agf__Distribution_Lists__c;
    /* To be replaced with new Cloud mappings soon.
    */
    global String agf__Division__c;
    global String agf__Domain__c;
    global Date agf__End_Date__c;
    global String agf__External_ID__c;
    global String agf__External_Name__c;
    global String agf__Group_ID_Link__c;
    global Boolean agf__Kanban__c;
    global String agf__Lock_Report__c;
    global String agf__Overall_Status__c;
    global String agf__Product_Area__c;
    /* To be replaced with new Cloud mappings soon.
    */
    global String agf__Product_Line__c;
    global Boolean agf__Release_Coverage_Needed__c;
    /* To be replaced with new Cloud mappings soon.
    */
    global String agf__Rollup_Reporting_Group__c;
    /* The time and location of the team's scrum meeting. Include dial-in #, if applicable.
    */
    global String agf__Scrum_Meeting_Time_Location__c;
    /* Describes what the team owns (functionality, infrastructure, services, etc.)
    */
    global String agf__Scrum_Team_Domain__c;
    global String agf__Scrumforce_ID__c;
    global Date agf__Start_Date__c;
    /* For Status reports for this team, allows you to specify the sections that should be displayed in that report and the order they should be displayed in. Use a space to separate each section. May include: decisions risks blockers milestones participants
    */
    global String agf__Status_Report_Format__c;
    /* Enter the story point scale your team uses. This field must be a number comma separated list. By default it will be Fibonacci sequence through 21.
    */
    global String agf__Story_Point_Scale__c;
    global String agf__Team_Email_Group_ID__c;
    /* Enter the URL for your team's main site (Google, GitHub, etc). If you don't have a site, enter the URL for your team's primary Chatter group.
    */
    global String agf__Team_Home_Page__c;
    global String agf__Team_Queue_ID__c;
    global String agf__Team_Queue__c;
    global Double agf__Total_Dev_with_Allocation__c;
    global Double agf__Total_Members_with_Allocation__c;
    global Double agf__Total_QE_with_Allocation__c;
    global String agf__Type__c;
    /* The reason why this program exists. Ultimately what is this program accomplishing.
    */
    global String agf__Vision__c;
    global Double agf__Total_Dev_Allocation__c;
    global Double agf__Total_Dev__c;
    global Double agf__Total_Member_Allocation__c;
    global Double agf__Total_Members__c;
    global Double agf__Total_QE_Allocation__c;
    global Double agf__Total_QE__c;
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
    global List<agf__ADM_Assignment_Rule__c> agf__R00NT0000000lhZkMAI__r;
    global List<agf__ADM_Burndown_Item__c> agf__Burndown_Items__r;
    global List<agf__ADM_Color__c> agf__Colors__r;
    global List<agf__ADM_Column__c> agf__Columns__r;
    global List<agf__ADM_Coverage__c> agf__Feature_Code_Coverage__r;
    global List<agf__ADM_Epic__c> agf__Epics__r;
    global List<agf__ADM_Goal__c> agf__Program_Goals__r;
    global List<agf__ADM_Product_Tag__c> agf__Product_Tags__r;
    global List<agf__ADM_Scrum_Team_Member__c> agf__Scrum_Team_Members__r;
    global List<agf__ADM_Scrum_Team__Feed> Feeds;
    global List<agf__ADM_Security_Questionaire__c> agf__SecQ_Scrum_Team__r;
    global List<agf__ADM_Sprint__c> agf__Sprints__r;
    global List<agf__ADM_Team_Dependency__c> agf__Associated_Team_Dependencies__r;
    global List<agf__ADM_Team_Dependency__c> agf__Our_Dependencies__r;
    global List<agf__ADM_Team_Dependency__c> agf__Dependencies_on_us__r;
    global List<agf__ADM_Team_Release__c> agf__Release_Teams__r;
    global List<agf__ADM_Theme__c> agf__Themes__r;
    global List<agf__ADM_Third_Party_Software__c> agf__Third_Party_Software__r;
    global List<agf__ADM_Work__c> agf__Work__r;
    global List<agf__Headcount__c> agf__Headcount__r;
    global List<agf__Locking_Record__c> agf__Locking_Records__r;
    global List<agf__OMOpportunity__c> agf__Opportunities__r;
    global List<agf__QA_FTest__c> agf__R00ND0000001rfkHMAQ__r;
    global List<agf__QA_Test_Case__c> agf__Test_Cases__r;
    global List<agf__QA_Test_Plan__c> agf__R00ND0000001rflaMAA__r;
    global List<agf__RCA__c> agf__RCA_Scrum_Team__r;
    global List<agf__Retrospective__c> agf__Release_Retrospectives__r;
    global List<agf__SLA_Violation__c> agf__SLA_Violations__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Scrum_Team__c () 
    {
    }
}