// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Release_Freeze_Status__c {
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
    global Double agf__Blocking_or_P0_Bugs__c;
    global Double agf__Bugs_Fixed_Week_of_RF__c;
    global Double agf__Bugs_TF_Found_Week_of_RF__c;
    global Double agf__Bugs_Test_Failures_Fixed_Week_of_RF__c;
    global String agf__Build__c;
    /* Any changes to the Hub & Agent?
    */
    global String agf__Changes_to_Hub_Agent__c;
    /* Any changes to the way things are logged?
    */
    global String agf__Changes_to_Logging__c;
    /* Any changes to ping.jsp?
    */
    global String agf__Changes_to_ping_jsp__c;
    /* Code coverage goals met.
    */
    global String agf__Code_Coverage_Goals_Met__c;
    /* Code Line is Releasable – All New Features and Enhancements meet the Definition of Done and Code Line meets Additional Criteria below (Yes/No)
    */
    global String agf__Code_Line_is_Releasable__c;
    global String agf__Comments__c;
    global Boolean agf__Confirmed__c;
    /* DB Upgrade Scripts Complete and Verified (Yes/No/Not Applicable)
    */
    global String agf__DB_Upgrade_Scripts_Complete_and_Verified__c;
    /* User documentation complete and checked in.
    */
    global String agf__Documentation_Complete__c;
    global String agf__Explain_Auto_Integrations__c;
    global String agf__Explain_Blocking_P0_Bugs__c;
    /* Explain if Total Number of Closed P0/P1/P2 Bugs and Closed Bugs-with-Cases that do not have automation is > 0
    */
    global String agf__Explain_Bugs_missing_Automation__c;
    global String agf__Explain_Bugs_to_Fix__c;
    global String agf__Explain_Code_Coverage_goals_not_met__c;
    /* Explain if DB Upgrade Scripts are Incomplete or Unverified
    */
    global String agf__Explain_DB_Upgrade_Scripts_Incomplete__c;
    global String agf__Explain_Extended_ftest_Test_Failures__c;
    global String agf__Explain_High_Number_of_Bugs_to_Verify__c;
    global String agf__Explain_High_Number_of_bugs__c;
    global String agf__Explain_High_TF_Count__c;
    global String agf__Explain_High_TF_Find_Rate__c;
    global String agf__Explain_High_TF_Fix_Rate__c;
    global String agf__Explain_Open_P1_Bugs__c;
    global String agf__Explain_Open_Regressions__c;
    /* Explain any Open User Stories
    */
    global String agf__Explain_Open_User_Stories__c;
    global String agf__Explain_Test_Failures_older_than_1_day__c;
    global String agf__Explain_doc_incomplete__c;
    global String agf__Explain_failure_to_pass_systes__c;
    global String agf__Explain_find_rate_if_high__c;
    global String agf__Explain_fix_rate_if_high__c;
    /* Provide explanation if the Code Line is not Releasable
    */
    global String agf__Explain_if_Code_Line_is_not_Releasable__c;
    /* Explain if your team has TF on basic ftest, basic selenium or utest.
    */
    global String agf__Explain_if_TF_Exist__c;
    global String agf__Explain_pre_scripts_testing_not_complete__c;
    global String agf__Explain_release_sprint_goals_incomplete__c;
    global String agf__External_ID__c;
    /* Call out any features that will be enabled when the retired scripts are run in the new zero downtime process.
    */
    global String agf__Features_Enabled_by_Retirement_Scripts__c;
    /* Any new services that need monitoring turned on?
    */
    global String agf__New_Services_Requiring_Monitoring__c;
    /* No BLOCKING, RELEASE BLOCKING, or FEATURE BLOCKING bugs. All resolved bugs are Verified and Closed.
    */
    global Boolean agf__No_Blocking_Bugs__c;
    /* Total Number of Closed P0/P1/P2 Bugs and Closed Bugs-with-Cases that do not have automation (0)
    */
    global Double agf__Number_of_Bugs_missing_Automation_0__c;
    global Double agf__Number_of_Extended_TF_to_Fix_3_days__c;
    /* Number of Open User Stories (0)
    */
    global Double agf__Number_of_Open_User_Stories_0__c;
    /* Number of P1 & P2 bugs/Test Failures that are not Verified and Closed.
    */
    global Double agf__Number_of_P1_P2_Bugs__c;
    global Double agf__Number_of_TF_to_Fix_1_day_old__c;
    /* Number of open regressions.  Should be 0 at Release Freeze.
    */
    global Double agf__Open_Regressions__c;
    /* Anything of interest that Release Engineering should be aware of?
    */
    global String agf__Other_Changes_for_RelEng__c;
    /* Anything of interest that Tech Ops should be aware of?
    */
    global String agf__Other_Changes_for_Tech_Ops__c;
    global Double agf__P0_P1_P2_Bugs_Found_Week_of_RF__c;
    global Double agf__P1_Bugs__c;
    /* Performance/scalability of new features and existing functionality acceptable for release.
    */
    global String agf__Passed_SysTest__c;
    /* Total Number of Pending Auto-Integrations (0)
    */
    global Double agf__Pending_Auto_Integrations_0__c;
    global String agf__Post_Release_Freeze_Status_Updates__c;
    global Boolean agf__Pre_Scripts__c;
    global String agf__Product_Division__c;
    /* Release Sprint Goals Met/Complete.
    */
    global Boolean agf__Release_Sprint_Goals_Complete__c;
    global String agf__Scrum_Team__c;
    global Date agf__Signoff_Date__c;
    /* Any existing services being disabled and need monitoring turned off?
    */
    global String agf__Stop_Monitoring_Disabled_Services__c;
    global Double agf__TF_Fixed_Week_of_RF__c;
    global Double agf__TF_Found_Week_of_RF__c;
    global agf__ADM_Team_Release__c agf__Team_Release__r;
    global Id agf__Team_Release__c;
    global Boolean agf__Team_Signoff_Confirmed__c;
    /* Team signs off by checking the box.
    */
    global Boolean agf__Team_Signs_Off__c;
    global Double agf__Test_Failures_older_than_1_day__c;
    /* Total Number of Extended TF to Fix >3 days old and Other TF to Fix >1 day old (0)
    */
    global Double agf__Test_Failures_older_than_allowable__c;
    global Double agf__Total_Bugs_Test_Failures_to_Verify__c;
    global Double agf__Total_Number_of_Bugs_to_Fix__c;
    global Double agf__Total_Number_of_Fixed_Bugs_to_Verify__c;
    global Double agf__Total_Number_of_TF_to_Fix__c;
    global Double agf__Total_number_of_bugs_TF_to_fix__c;
    /* 100% of manual and automated test cases passing.
    */
    global String agf__X100_of_Test_Cases_Passing__c;
    /* New Criteria for 172: 
Zero TF on these test suites at time of RF.
    */
    global Boolean agf__Zero_TF_basicftest_basicselenium_utest__c;
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
    global List<agf__ADM_Release_Freeze_Status__Feed> Feeds;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Release_Freeze_Status__c () 
    {
    }
}