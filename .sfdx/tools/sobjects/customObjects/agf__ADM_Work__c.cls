// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Work__c {
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
    global String agf__Additional_Details__c;
    /* Difference between closed date and the last time the scrum team field was modified unless the scrum team field was modified after the bug was closed. This calculation excludes weekends.
    */
    global Double agf__Age_With_Scrum_Team_When_Closed__c;
    /* Age with Scrum Team is the difference between now and the last time the Scrum Team field was modified. This calculation excludes weekends.
    */
    global Double agf__Age_With_Scrum_Team__c;
    /* Age is the difference between now and when the record was created if the record has not been resolved; otherwise, age is the difference between now and when the record was resolved. The age is removed once the record is closed.
    */
    global Double agf__Age__c;
    global Boolean agf__Apex_Hammer_Compile_Failure__c;
    global Date agf__Assigned_On__c;
    global User agf__Assignee__r;
    global Id agf__Assignee__c;
    /* Assignees of this work record receive email on save.
    */
    global String agf__Assignees__c;
    global String agf__Attributes__c;
    global String agf__Auto_Build__c;
    global Double agf__Backburner_Rank__c;
    global String agf__Branch__c;
    /* ID used to identify a budget line item for a story (used by TechOps).
    */
    global String agf__Budget_ID__c;
    global String agf__Bug_Number__c;
    /* This field defaults to the Investigation creator if the creator is in support (otherwise it defaults to blank). It can also be populated/overridden manually.
    */
    global User agf__CS_Contact__r;
    /* This field defaults to the Investigation creator if the creator is in support (otherwise it defaults to blank). It can also be populated/overridden manually.
    */
    global Id agf__CS_Contact__c;
    global Double agf__Catchup_Factor__c;
    global String agf__Child_ID__c;
    global String agf__Closed_By__c;
    global Datetime agf__Closed_On__c;
    global Double agf__Closed__c;
    global agf__ADM_Color__c agf__Color__r;
    global Id agf__Color__c;
    global Double agf__Column_Rank__c;
    global agf__ADM_Column__c agf__Column__r;
    global Id agf__Column__c;
    global String agf__Comment_Copy__c;
    global String agf__Complete_By__c;
    global User agf__Created_By_import__r;
    global Id agf__Created_By_import__c;
    global Date agf__Created_On_Date__c;
    global Datetime agf__Created_On_import__c;
    global Boolean agf__Critical_CRM_Feature__c;
    global String agf__Customer__c;
    global Boolean agf__Data_Silo_Test_Affected__c;
    global String agf__Deal_at_Risk__c;
    global Double agf__Dependencies__c;
    global Double agf__Dependents__c;
    /* Comments will be added to the Work record and included in an email to the names listed in the Email Notifications section after saving. Formatting will also be preserved when saving via in line edit.
    */
    global String agf__Description__c;
    /* Select this checkbox for epic stories that have been divided into detailed stories and therefore the epic no longer needs to appear on the backlog.
    */
    global Boolean agf__Detailed__c;
    /* User type (As a...) Goal (I want to...) Reason (so that...) Additional Details
    */
    global String agf__Details__c;
    /* Text contents of this field will be sent in initial record creation only
    */
    global String agf__Details_and_Steps_to_Reproduce__c;
    global Datetime agf__Due_Date__c;
    global String agf__Email2GUS_Addresses__c;
    global Boolean agf__Email_On_Save_Copy__c;
    /* Check this box to send an email to the users in the To: field when you save this record.
    */
    global Boolean agf__Email_On_Save__c;
    /* Enter email aliases separated by spaces. These users are sent one email if the "Email on Save" check box is selected when you click "Save." They do not automatically receive future updates.
    */
    global String agf__Email_Subscription_ID__c;
    global String agf__Email_Subscription_Queue__c;
    global String agf__Encoded_Recipients_Txt_Area__c;
    global String agf__Environment__c;
    global Double agf__Epic_Rank__c;
    global agf__ADM_Epic__c agf__Epic__r;
    global Id agf__Epic__c;
    global Decimal agf__Estimated_Financial_Impact__c;
    global Boolean agf__Executive_Involved__c;
    global String agf__External_ID__c;
    global Double agf__Feature_Rank__c;
    global String agf__Found_In_Build_Copy__c;
    global String agf__Found_In_Build_Name__c;
    /* The Found In Build field is a lookup to the Build object.  Enter the build where the bug was introduced.
    */
    global agf__ADM_Build__c agf__Found_in_Build__r;
    /* The Found In Build field is a lookup to the Build object.  Enter the build where the bug was introduced.
    */
    global Id agf__Found_in_Build__c;
    global String agf__Frequency_Name__c;
    /* Frequency reflects how often the target user will encounter the issue.
    */
    global agf__ADM_Frequency__c agf__Frequency__r;
    /* Frequency reflects how often the target user will encounter the issue.
    */
    global Id agf__Frequency__c;
    global String agf__Goal__c;
    global String agf__Has_Story_Points__c;
    global String agf__Help_Status__c;
    global String agf__Impact_Name__c;
    global agf__ADM_Impact__c agf__Impact__r;
    global Id agf__Impact__c;
    global Boolean agf__Is_Ignorable__c;
    global Boolean agf__Is_Template__c;
    global String agf__Known_Issue_ID__c;
    global String agf__Known_Issue_Link__c;
    global Double agf__Known_Issue_Num_Reporting_Customers__c;
    global User agf__Last_Modified_By_Copy__r;
    global Id agf__Last_Modified_By_Copy__c;
    global User agf__Last_Modified_By__r;
    global Id agf__Last_Modified_By__c;
    global String agf__Last_Updated_By__c;
    global String agf__Log_Bug_From_Template__c;
    global String agf__Major_Func_Area__c;
    global String agf__Minor_Func_Area__c;
    global String agf__Mobile_Device_OS__c;
    global String agf__Mobile_Device__c;
    global String agf__Mobile_Network__c;
    /* The number of production incidents associated with this Work record. May include out-of-memory errors or gacks.
    */
    global Double agf__Num_Of_Prod_Occ__c;
    /* The number of cases associated with this Work record.
    */
    global Double agf__Number_of_Cases__c;
    global Double agf__Number_of_Change_Lists__c;
    global Double agf__Number_of_Orgs_affected__c;
    global Double agf__Number_of_Tests_Classes_affected__c;
    global String agf__Origin__c;
    /* The name of a GUS user or any salesforce.com email address
    */
    global String agf__Other_Recipients__c;
    global Boolean agf__Out_of_SLA__c;
    /* Add the GUS Work ID of any parent work item.  Separate multiple work IDs with commas.  View and edit the relationship via the related list.
    */
    global String agf__Parent_ID__c;
    global String agf__Perforce_Status__c;
    global Boolean agf__Preserve_Formatting_Copy__c;
    global Boolean agf__Preserve_Formatting__c;
    global String agf__Previous_Comments__c;
    global String agf__Priority_Default__c;
    global String agf__Priority_Mapping_Copy__c;
    global agf__ADM_Priority_Mapping__c agf__Priority_Mapping__r;
    global Id agf__Priority_Mapping__c;
    global String agf__Priority_Override_Explanation_Copy__c;
    global String agf__Priority_Override_Explanation__c;
    global Double agf__Priority_Rank__c;
    /* For bugs, priority is automatically determined based upon the combination of Impact and Frequency.

For user stories, P0 represents the highest priority, P4 the lowest.
    */
    global String agf__Priority__c;
    global String agf__Product_Area__c;
    /* Used only by the Clients team. Dependent on the Product Area picklist.
    */
    global String agf__Product_Child__c;
    global User agf__Product_Owner__r;
    global Id agf__Product_Owner__c;
    global String agf__Product_Tag_Name__c;
    global agf__ADM_Product_Tag__c agf__Product_Tag__r;
    global Id agf__Product_Tag__c;
    global User agf__QA_Engineer__r;
    global Id agf__QA_Engineer__c;
    /* How would you explain the change to customers? Try not to give away internal details. Be as general as possible.
    */
    global String agf__Readme_Notes__c;
    global String agf__Record_Type__c;
    global Boolean agf__Red_Account__c;
    global Boolean agf__Regressed__c;
    global String agf__Related_URL_Link__c;
    global String agf__Related_URL__c;
    global agf__ADM_Release__c agf__Release__r;
    global Id agf__Release__c;
    global Boolean agf__Request_RD_Mgr_Review__c;
    /* App Bug Fix - TF caught a product bug<br>
TC: Due to app changes - Test changed b/c app behavior changed<br>
TC: Test issue only - Test needed fixing<br>
More: search Google Sites for "test resolution"
    */
    global String agf__Resolution__c;
    global String agf__Resolved_By__c;
    global Datetime agf__Resolved_On__c;
    global Double agf__Resolved__c;
    global agf__RCA__c agf__Root_Cause_Analysis_2__r;
    global Id agf__Root_Cause_Analysis_2__c;
    /* Find the build number in the settings of the S1 Hybrid app
    */
    global String agf__S1_App_Build_Number__c;
    global String agf__Scheduled_Build_Copy__c;
    global String agf__Scheduled_Build_Name__c;
    global Double agf__Scheduled_Build_Rank__c;
    /* The Scheduled Build field is a lookup to the Build object.  Enter a pre-existing build where the change will be made.
    */
    global agf__ADM_Build__c agf__Scheduled_Build__r;
    /* The Scheduled Build field is a lookup to the Build object.  Enter a pre-existing build where the change will be made.
    */
    global Id agf__Scheduled_Build__c;
    global Date agf__Scheduled_On__c;
    global Boolean agf__Schema__c;
    /* Stores the last time the Scrum Team field was modified
    */
    global Datetime agf__Scrum_Team_Last_Modified__c;
    global String agf__Scrum_Team_Name__c;
    global agf__ADM_Scrum_Team__c agf__Scrum_Team__r;
    global Id agf__Scrum_Team__c;
    global String agf__Scrumforce_ID__c;
    global Boolean agf__Security__c;
    /* The person who gets engaged when an escalation of the current investigation occurs
    */
    global User agf__Senior_Management_POC__r;
    /* The person who gets engaged when an escalation of the current investigation occurs
    */
    global Id agf__Senior_Management_POC__c;
    global String agf__Severity_Copy__c;
    global String agf__Severity_Level__c;
    global agf__ADM_Solution_Overview__c agf__Solution_Overview__r;
    global Id agf__Solution_Overview__c;
    global String agf__Sprint_Name__c;
    global Double agf__Sprint_Rank__c;
    global String agf__Sprint_Timeframe__c;
    global agf__ADM_Sprint__c agf__Sprint__r;
    global Id agf__Sprint__c;
    global String agf__Status__c;
    global Double agf__Story_Points__c;
    global String agf__Story_Status__c;
    global String agf__Subject__c;
    global Boolean agf__Subscribe_to_Work__c;
    global User agf__System_Test_Engineer__r;
    global Id agf__System_Test_Engineer__c;
    global String agf__Target_Build__c;
    global User agf__Tech_Writer__r;
    global Id agf__Tech_Writer__c;
    global String agf__Template_Description__c;
    global String agf__Template_Name__c;
    global String agf__Test_Failure_Status__c;
    global agf__QA_Test_Plan__c agf__Test_Plan__r;
    global Id agf__Test_Plan__c;
    global Double agf__Theme_Rank__c;
    global agf__ADM_Theme__c agf__Theme__r;
    global Id agf__Theme__c;
    global Double agf__Total_Age_When_Closed__c;
    global Double agf__Trust_Rank__c;
    global Double agf__Type_Value__c;
    global String agf__Type__c;
    global User agf__UE_Engineer__r;
    global Id agf__UE_Engineer__c;
    /* Used to determine whether or not a work record should be shown on the Work Prioritizer page
    */
    global Boolean agf__Use_Prioritizer__c;
    global String agf__User_Profile_of_the_Creator__c;
    global String agf__User_Type__c;
    global Boolean agf__Was_Ever_Returned_to_Support__c;
    /* Document the name of the automated test to prevent this bug happenning again.
    */
    global String agf__ftest__c;
    global Double agf__of_Test_Failures__c;
    /* The number of test failures associated with this record, updated hourly. Clicking on the number redirects to a report with real-time data, which also shows the fixed test failures associated with the record.
    */
    global String agf__visual_link_num_of_Test_Failures__c;
    global Double agf__Completed_Hours__c;
    global Double agf__Number_of_SLA_Violations__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Case> agf__AgileAcceleratorCases__r;
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
    global List<agf__ADM_Acceptance_Criterion__c> agf__Acceptance_Criteria__r;
    global List<agf__ADM_Burndown_Item__c> agf__Burndown_Items__r;
    global List<agf__ADM_Case__c> agf__Work62OrgCases__r;
    global List<agf__ADM_Change_List__c> agf__WorkChangeLists__r;
    global List<agf__ADM_Column_History__c> agf__Column_History__r;
    global List<agf__ADM_Comment__c> agf__Comment__r;
    global List<agf__ADM_Investigation_Exception__c> agf__Investigation_Exceptions__r;
    global List<agf__ADM_Parent_Work__c> agf__Child_Work__r;
    global List<agf__ADM_Parent_Work__c> agf__Parent_Work__r;
    global List<agf__ADM_Priority_Override__c> agf__Priority_Overrides__r;
    global List<agf__ADM_Released_In__c> agf__WorkReleasedIn__r;
    global List<agf__ADM_Security_Questionaire__c> agf__Security_Questionnaires__r;
    global List<agf__ADM_Task__c> agf__Tasks__r;
    global List<agf__ADM_Team_Dependency__c> agf__Team_Dependencies_For_Story__r;
    global List<agf__ADM_Team_Dependency__c> agf__Team_Dependencies_On_Story__r;
    global List<agf__ADM_Theme_Assignment__c> agf__Theme_Assignments__r;
    global List<agf__ADM_Work_Cache__c> agf__Work_Cache__r;
    global List<agf__ADM_Work_History__c> agf__Work_History__r;
    global List<agf__ADM_Work_Subscriber__c> agf__R00N90000000NkreEAC__r;
    global List<agf__ADM_Work__Feed> Feeds;
    global List<agf__ADM_Work__History> Histories;
    global List<agf__Environments_Order__c> agf__Environment_Orders3__r;
    global List<agf__Environments_Order__c> agf__Environment_Orders2__r;
    global List<agf__Environments_Order__c> agf__Environment_Orders1__r;
    global List<agf__Environments_Order__c> agf__Environments__r;
    global List<agf__QA_ExecutionBug__c> agf__Execution_Bugs__r;
    global List<agf__QA_Test_Execution__c> agf__TestExecutions2__r;
    global List<agf__RCA__c> agf__RCA_Bug__r;
    global List<agf__SLA_Violation__c> agf__SLA_Violations__r;
    global List<agf__eRelease_Request__c> agf__eRelease_Requests__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global agf__ADM_Work__c () 
    {
    }
}