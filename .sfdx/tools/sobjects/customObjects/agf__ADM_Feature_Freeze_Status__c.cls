// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__ADM_Feature_Freeze_Status__c {
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
    /* Are all Accessibility bugs closed?
    */
    global String agf__Accessibility_Bugs_Closed__c;
    global String agf__Accessibility_Dashboard_link__c;
    /* All new product development meets the Definition Of Done:  https://sites.google.com/a/salesforce.com/adm/definition-of-done?AuthEventSource=SSO
    */
    global String agf__All_New_Features_DONE__c;
    /* All New or Upgraded 3rd Party Software Products have Approval through the 3PP Process.  Feature Freeze requirement is that all are APPROVED.
    */
    global String agf__All_New_Upgraded_3PP_are_Approved__c;
    /* P012 Security Bugs are closed or approved by ProdSec in the release that is open at the time of their discovery.
    */
    global String agf__All_Security_Bugs_Closed__c;
    global String agf__All_Security_Stories_Closed__c;
    /* All Sprint DOD criteria must be met
    */
    global String agf__All_Sprint_DOD_Criteria_Met__c;
    /* Please provide details on why the team is in Yellow or Red status in  terms of meeting FF
    */
    global String agf__Assessment_Details__c;
    /* Percent of existing automated tests that have been annotated.  FF criterion is at least 60%.
    */
    global Double agf__Automated_Tests_Annotated__c;
    /* Legal, tax, regulatory, regional, Business SOX compliance met.  Business SOX narratives have been updated or plan to be updated as appropriate.
    */
    global Boolean agf__Biz_SOX_Compliance_Met__c;
    /* Bugs Fixed the Week of Feature Freeze (explain if count is high relative to previous 2-3 weeks)
    */
    global Double agf__Bugs_Fixed_the_Week_of_Feature_Freeze__c;
    /* Bugs/TF Fixed the Week of Feature Freeze (explain if count is high relative to previous 2-3 weeks)
    */
    global Double agf__Bugs_TF_Fixed_the_Week_of_Feature_Freeze__c;
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
    /* Code Line is Potentially Releasable – All New Features and Enhancements meet the Definition of Done and Code Line meets Bug/TF Criteria below (Yes/No)
    */
    global String agf__Code_Line_is_Potentially_Releasable__c;
    global String agf__Comments__c;
    /* Has team confirmed that it is not on the Buildmaster's Top 10 list?
    */
    global String agf__Confirmed_not_on_BM_Top_10_List__c;
    /* DB Upgrade Scripts Complete and Verified (Yes/No)
    */
    global String agf__DB_Upgrade_Scripts_Complete_and_Verified__c;
    /* This is work that has been moved to next release that has been placed behind a perm.
    */
    global String agf__Deferred_Work__c;
    /* Dependencies from other teams = Closed
    */
    global String agf__Dependencies_on_other_teams_closed__c;
    global String agf__Dev_Leadership_Confirmation_Details__c;
    /* Used by Development Leader responsible for confirming team signoff.
    */
    global Boolean agf__Dev_Leadership_Sign_Off_Confirmed__c;
    global User agf__Dev_Signoff_By__r;
    global Id agf__Dev_Signoff_By__c;
    /* Explain what your next steps are and what assistance you need.
    */
    global String agf__EA_2Week_NotReady_Comment__c;
    global String agf__EA_2Week_NotReady_Label__c;
    /* Check if: "We may be the team that causes the release to be delayed."
    */
    global Boolean agf__EA_2Week_NotReady_Response__c;
    global String agf__EA_2Week_Ready_Label__c;
    /* Check if: "At Feature Freeze, we’ll be ready to release to GS0 and provide a great experience for internal and external users. If necessary, we will disable incomplete features at Feature Freeze."
    */
    global Boolean agf__EA_2Week_Ready_Response__c;
    /* Explain your proposed alternative solution and any assistance you need.
    */
    global String agf__EA_2Week_Risk_Comment__c;
    global String agf__EA_2Week_Risk_Label__c;
    /* Check if: "Excluding hammer tests, we probably won't be done at Feature Freeze but we can release if we can come up with an alternative solution."
    */
    global Boolean agf__EA_2Week_Risk_Response__c;
    /* Explain what your next steps are and what assistance you need.
    */
    global String agf__EA_6Week_NotReady_Comment__c;
    global String agf__EA_6Week_NotReady_Label__c;
    /* Check if: "We may be the team that causes the release to be delayed."
    */
    global Boolean agf__EA_6Week_NotReady_Response__c;
    global String agf__EA_6Week_Ready_Label__c;
    /* Check if: "At Feature Freeze, we’ll be ready to release to GS0 and provide a great experience for internal and external users. If necessary, we will disable incomplete features at Feature Freeze."
    */
    global Boolean agf__EA_6Week_Ready_Response__c;
    /* Explain your proposed alternative solution and any assistance you need.
    */
    global String agf__EA_6Week_Risk_Comment__c;
    global String agf__EA_6Week_Risk_Label__c;
    /* Check if: "Excluding hammer tests, we probably won't be done at Feature Freeze but we can release if we can come up with an alternative solution."
    */
    global Boolean agf__EA_6Week_Risk_Response__c;
    global String agf__EA_Concerns_Label__c;
    /* Enter response for: "What are your team's biggest concerns or risks? Do you want to provide any additional comments?"
    */
    global String agf__EA_Concerns_Response__c;
    global String agf__EA_Perm_Label__c;
    /* Enter response for: "Does your team have changes which are NOT being developed behind a perm OR are part of a Dark Launch? If yes, explain what are these changes?"
    */
    global String agf__EA_Perm_Response__c;
    global String agf__EA_Split_Label__c;
    /* If team owns a Split Script, have you reviewed it for the next release?  If your team is in the Split Risk Group, have you verified that your feature set will continue to work after the next split? Has your team completed the required BUTC/Maven work?
    */
    global String agf__EA_Split_Response__c;
    global String agf__EA_Test_Label__c;
    /* Enter your response for: "Does your team have adequate test coverage for any re-factoring work that is being done? If not, what is your plan to add test coverage?"
    */
    global String agf__EA_Test_Response__c;
    global String agf__EA_Trust_Label__c;
    /* Enter response for question: "Is your team on course to complete the TRUST work for which you planned? If not, explain why you changed course."
    */
    global String agf__EA_Trust_Response__c;
    /* Please provide details on why the team is in Yellow or Red status in  terms of meeting FF
    */
    global String agf__Expalin_if_Team_is_Yellow_Red__c;
    /* If the Answer is NO then provide an explanation and the plan.
    */
    global String agf__Explain_3rd_Party_Product__c;
    /* Explain if the %Automated Tests Annotated is less than 80%
    */
    global String agf__Explain_Automated_Tests_Annotated__c;
    /* Explain if Total Number of Bugs/TF to Fix exceeds maximum 2 per Full-Time Developer
    */
    global String agf__Explain_Bugs_TF_to_Fix__c;
    /* Explain if Total Number of Fixed Bugs/TF to Verify exceeds maximum 2 per Full-Time QE
    */
    global String agf__Explain_Bugs_TF_to_Verify__c;
    /* Explain if Total Number of Closed P0/P1/P2 Bugs and Closed Bugs-with-Cases that do not have automation is > 0
    */
    global String agf__Explain_Bugs_missing_Automation__c;
    /* Explain if Total Number of Bugs to Fix exceeds maximum 1 per Full-Time Developer
    */
    global String agf__Explain_Bugs_to_Fix__c;
    /* Explain if Total Number of Fixed Bugs to Verify exceeds maximum 1 per Full-Time QE
    */
    global String agf__Explain_Bugs_to_Verify__c;
    /* Explain Code Line is Potentially Releasable – All New Features and Enhancements meet the Definition of Done and Code Line meets Bug/TF Criteria below (Yes/No)
    */
    global String agf__Explain_Code_Line_is_Potentially_Releasa__c;
    /* Explain if DB Upgrade Scripts are not Complete and Verified.
    */
    global String agf__Explain_DB_Upgrade_Scripts_Incomplete__c;
    global String agf__Explain_Extended_ftest_Test_Failures__c;
    global String agf__Explain_High_TF_Fix_Rate__c;
    global String agf__Explain_High__c;
    /* IT Feature Freeze Criteria to explain any legal, tax, regulatory, regional, business or IT SOX compliance not met or N/A.
    */
    global String agf__Explain_IT_Compliance_Not_Met__c;
    /* IT Feature Freeze Criteria to explain if data conversion plan has not been automated, tested, reviewed, validated or potentially performance tuned.
    */
    global String agf__Explain_IT_Conversion_Plan_Incomplete__c;
    /* IT Feature Freeze Criteria to explain if a production support model has not been documented, reviewed or signed off (Tier 1, Tier 2, etc.).
    */
    global String agf__Explain_IT_Prod_Support_Model_Incomplete__c;
    /* IT Feature Freeze to explain if rollback and contingency plans are not documented, tested or ready for IT VAT and CAB review.
    */
    global String agf__Explain_IT_Rollback_Plan_Incomplete__c;
    /* IT Freature Freeze Criteria to explain any Security Reviews, testing or fixes complete.
    */
    global String agf__Explain_IT_Security_Reviews_Incomplete__c;
    /* IT Feature Freeze Criteria to explain if the stage environment is not prepared for the Release Sprint/UAT.
    */
    global String agf__Explain_IT_Stage_Environment_not_ready__c;
    /* IT Feature Freeze Criteria to explain any IT VAT architecture reviews, requirements or exceptions that have not been performed and noted.
    */
    global String agf__Explain_IT_VAT_Review_Incomplete__c;
    /* Explain if the Java Package or PL/SQL Coverage is < 20%
    */
    global String agf__Explain_Java_Package_and_PL_SQL_Coverage__c;
    global String agf__Explain_Num_P1_Bugs_TF_to_Fix_Verify__c;
    global String agf__Explain_Num_P2_Bugs_TF_to_Fix_Verify__c;
    /* Explain Open P0, P1 & P2 Bugs
    */
    global String agf__Explain_Open_Bugs__c;
    global String agf__Explain_Open_Feature_Requests__c;
    /* P012 Bugs = Zero
    */
    global String agf__Explain_Open_P012_Bugs__c;
    /* All P0,1,2 Bugs from RCAs older than 1 month, *including* previous or current releases should be closed.
    */
    global String agf__Explain_Open_RCA_Bugs__c;
    /* All User-stories from RCAs older than 1 month, must be closed or scheduled for a release or sprint
    */
    global String agf__Explain_Open_RCA_Stories__c;
    /* All ToDos (all priorities) from RCAs older than 1 month, *including* previous or current releases should be closed.
    */
    global String agf__Explain_Open_RCA_To_D__c;
    /* Regressions = Zero
    */
    global String agf__Explain_Open_Regression__c;
    /* P012 Security Bugs are closed or approved by ProdSec in the release that is open at the time of their discovery.
    */
    global String agf__Explain_Open_Security_bugs__c;
    /* TF > 1 Week = Zero {Inc Flappers}
    */
    global String agf__Explain_Open_TF_1_Week__c;
    /* TF on basic ftest, basic selenium & utest = Zero
(Does not inc Flappers)
    */
    global String agf__Explain_Open_TF__c;
    /* Number of Open User Stories – excluding “Release Sprint Theme” stories (0)
    */
    global String agf__Explain_Open_User_Stories__c;
    /* Explain if P0/Blocking Bugs are > 0
    */
    global String agf__Explain_P0_Blocking_Bugs__c;
    /* Provide an explanation for any open P0 bugs at FF.
    */
    global String agf__Explain_P0_Bugs_at_FF__c;
    global String agf__Explain_P1_P2_Bugs_TF_1_wk_old__c;
    global String agf__Explain_Pending_Auto_Integrations__c;
    /* If not met, please explain
    */
    global String agf__Explain_Sprint_DOD_Criteria__c;
    /* Explain the number of Test Failures to Fix.
    */
    global String agf__Explain_TF_to_Fix__c;
    /* Explain if Total Number of Test Failures to Fix or Verify more than 1 week old is > 0
    */
    global String agf__Explain_TF_to_Fix_or_Verify_1_week_0__c;
    global String agf__Explain_if_Biz_Sox_Not_Met__c;
    global String agf__Explain_if_Blocking_Bugs_Exist_on_Freeze__c;
    /* IT Feature Freeze Criteria to explain if IT Infrastructure required is not setup, configured, tested or documented (if required for Apps).
    */
    global String agf__Explain_if_IT_Infra_not_Met__c;
    global String agf__Explain_if_Not_Complete__c;
    global String agf__Explain_if_PerfEng_Requirements_not_Met__c;
    global String agf__Explain_if_Regressions_Exist_on_Freeze__c;
    global String agf__Explain_if_Scripts_not_Verified__c;
    global String agf__Explain_if_Solution_Swimlanes_not_Built__c;
    global String agf__Explain_if_TF_Count_is_High__c;
    /* Explain if your team has TF on basic ftest, basic selenium or utest.
    */
    global String agf__Explain_if_TF_Exist__c;
    /* Explain if the Test Failure rate is not trending downward.
    */
    global String agf__Explain_if_TF_not_Trending_Down__c;
    /* By signing Off Teams are confirming:
Work for Pre, Post, Retired scripts are done.   
Identified Features to be enabled with Retired Scripts
Completed all action items assigned to them by ZD Team
    */
    global String agf__Explain_if_Unable_to_Sign_off_for_ZD__c;
    /* IT VAT architecture reviews, requirements and exceptions have been performed and noted.
    */
    global String agf__Explain_if_VAT_review_not_Complete__c;
    /* Bugs Fixed the Week of Feature Freeze (explain if count is high relative to previous 2-3 weeks)
    */
    global String agf__Explain_if_bug_count_is_high__c;
    /* P0/P1/P2 Bugs Found the Week of Feature Freeze (explain if count is not trending downward compared to previous 2-3 weeks)
    */
    global String agf__Explain_if_bugs_not_trending_down__c;
    /* Bugs/TF Fixed the Week of Feature Freeze (explain if count is high relative to previous 2-3 weeks)
    */
    global String agf__Explain_if_count_is_high__c;
    /* No team should put the release at risk – Any Feature or change that is large enough or invasive enough to risk the release is behind a permission or equivalent safety valve (Yes/No)
    */
    global String agf__Explain_if_not_Behind_a_Perm_or_Equiv__c;
    /* P0/P1/P2 Bugs/TF Found the Week of Feature Freeze (explain if count is not trending downward compared to previous 2-3 weeks)
    */
    global String agf__Explain_if_not_trending_downward__c;
    global String agf__External_ID__c;
    /* Are all features complete and meeting the criteria of the Definition of Done?
    */
    global String agf__Features_Complete_and_DoD_Achieved__c;
    /* Teams are required to confirm that all features will be enabled within 24 hrs of the Release
    */
    global String agf__Features_Enabled_Within_24hrs_of_Relea__c;
    /* Call out any features that will be enabled when the retired scripts are run in the new zero downtime process.
    */
    global String agf__Features_Enabled_by_Retirement_Scripts__c;
    /* Teams are required to confirm that all features will be enabled within 24 hrs of the Release
    */
    global String agf__Features_Enabled_within_24hrs__c;
    /* Are incomplete features behind a perm and disabled?
    */
    global String agf__Features_behind_perm_disabled__c;
    /* What does it mean to be ready?

•	Test plans are finalized & reviewed.

•	Features with known performance risk are disabled by default (behind perm, config switch)
    */
    global String agf__Features_with_Perf_Test_Outstanding__c;
    global String agf__Freeze_Type__c;
    global Boolean agf__GUS_Signoff_Confirmed__c;
    global Date agf__GUS_Signoff_Date__c;
    /* Confirm that all legal, tax, regulatory, regional, business and IT SOX compliance has been met for the features being released.
    */
    global String agf__IT_Compliance_Met__c;
    /* IT Feature Freeze Criteria to ensure a data conversion plan has been automated, tested, reviewed, validated and potentially performance tuned.
    */
    global String agf__IT_Data_Conversion_Plan_Complete__c;
    /* Infrastructure is setup, configured, tested and documented (if required).
    */
    global String agf__IT_Infra__c;
    /* IT Feature Freeze Criteria to ensure a Production Support model has been documented, reviewed and signed off (Tier 1, Tier 2, etc.)
    */
    global String agf__IT_Prod_Support_Model_Complete__c;
    /* IT Feature Freeze Criteria to ensure rollback and contingency plans have been documented, tested and are ready for IT VAT and CAB review.
    */
    global String agf__IT_Rollback_Plan_Complete__c;
    /* Security reviews, testing and fixes complete.
    */
    global String agf__IT_Security_Reviews_Complete__c;
    /* All 4 swimlanes for the solution are built and utilized (dev, test, stage, prod).  Dev/Test must be part of Sprint.  Stage must be used for UAT.
    */
    global String agf__IT_Stage_Environment_Ready__c;
    /* IT VAT has performed a vendor assessment or waived
    */
    global Boolean agf__IT_VATQuestionnaire_Complete__c;
    /* IT VAT architecture reviews, requirements and exceptions have been performed and noted
    */
    global String agf__IT_VAT_Review_Complete__c;
    /* IT VAT architecture reviews, requirements and exceptions must be performed and noted.
    */
    global Boolean agf__IT_VAT_architecture_reviews_requirement__c;
    global String agf__Is_the_work_behind_a_perm__c;
    /* Percent code coverage for Java Packages and PL/SQL modules.  FF criterion is at least 20%.
    */
    global Double agf__Java_Package_PLSQL_Coverage__c;
    /* No team should put the release at risk – Any Feature or change that is large enough or invasive enough to risk the release is behind a permission or equivalent safety valve (Yes/No)
    */
    global String agf__Large_Invasive_changes_are_behind_a_perm__c;
    /* List NEW services which require monitoring ON &/OR Existing services being DISABLED
    */
    global String agf__List_Monitoring_Requirements__c;
    /* Check the box if you are filing an exception request. PLEASE FILL OUT EXCEPTION RECORD AT THE BOTTOM OF THIS PAGE.
    */
    global Boolean agf__Minor_Exception__c;
    /* Any new services that need monitoring turned on?
    */
    global String agf__New_Services_Requiring_Monitoring__c;
    /* There are no Blocking Bugs on the Freeze Branch.
    */
    global String agf__No_Blocking_Bugs_on_the_Freeze_Branch__c;
    /* P1/P2's must be noted as exceptions and explained at WRoR.
    */
    global String agf__No_Open_P0_Bugs_at_FF__c;
    /* IT RM standard FF criteria.
    */
    global String agf__No_Open_User_Stories__c;
    /* There are no Regressions on the Freeze Branch.
    */
    global String agf__No_Regressions_on_the_Freeze_Branch__c;
    /* Number of P1 bugs or test failures to fix or verify.  FF criterion is no more than 1.
    */
    global Double agf__Num_P1_Bugs_Test_Failures_to_Fix_Verify__c;
    /* Number of P1/P2 Bugs or Test Failures > 1 week old.  FF criterion is 0.
    */
    global Double agf__Num_P1_P2_Bugs_Test_Failures_1_week_old__c;
    /* Number of P1/P2 Bugs and Test Failures to Fix.
    */
    global Double agf__Num_P1_P2_Bugs_Test_Failures_to_Fix__c;
    /* Number of P1/P2 Bugs and Test Failures to Verify
    */
    global Double agf__Num_P1_P2_Bugs_Test_Failures_to_Verify__c;
    /* Number of automated Complex Business Scenarios.  FF criterion is at least 5.
    */
    global Double agf__Number_of_Automated_CBS_5__c;
    /* Number of P0, BLOCKING, RELEASE BLOCKING, or FEATURE BLOCKING bugs that are not Verified and Closed.  FF criterion is 0.
    */
    global Double agf__Number_of_Blocking_Bugs__c;
    /* Total Number of Bugs/TF to Fix (maximum 2 per Full-Time Developer)
    */
    global Double agf__Number_of_Bugs_TF_to_Fix_max_2_Dev__c;
    /* Total Number of Fixed Bugs/TF to Verify (maximum 2 per Full-Time QE)
    */
    global Double agf__Number_of_Bugs_TF_to_Verify_max_2_QE__c;
    /* Total Number of Closed P0/P1/P2 Bugs and Closed Bugs-with-Cases that do not have automation (0)
    */
    global Double agf__Number_of_Bugs_missing_Automation_0__c;
    /* Total Number of Bugs to Fix (maximum 1 per Full-Time Developer)
    */
    global Double agf__Number_of_Bugs_to_Fix_max_1_Dev__c;
    /* Total Number of Fixed Bugs to Verify (maximum 1 per Full-Time QE)
    */
    global Double agf__Number_of_Bugs_to_Verify_max_1_QE__c;
    /* Number of open feature requests scheduled for this release.  FF criterion is 0.
    */
    global Double agf__Number_of_Open_Feature_Requests__c;
    /* Number of Open User Stories – excluding “Release Sprint Theme” stories (0)
    */
    global Double agf__Number_of_Open_User_Stories_0__c;
    /* Number of P2 bugs and test failures to fix or verify.  FF criterion is no more than 10.
    */
    global Double agf__Number_of_P2_Bugs__c;
    /* Total Number of TF to Fix >1 week old (0)
    */
    global Double agf__Number_of_TF_to_Fix_1week_0__c;
    global Double agf__Number_of_TF_to_Fix_max_1_Dev__c;
    /* Total Number of TF to Fix or Verify >1 week old (0)
    */
    global Double agf__Number_of_TF_to_Fix_or_Verify_1week_0__c;
    /* Number of open Ftest failures.
    */
    global Double agf__Number_of_Test_Failures__c;
    /* Does your team have any open Accessibility bugs?
    */
    global String agf__Open_Accessibility_Bugs__c;
    /* Anything of interest that Release Engineering should be aware of?
    */
    global String agf__Other_Changes_for_RelEng__c;
    /* Anything of interest that Tech Ops should be aware of?
    */
    global String agf__Other_Changes_for_Tech_Ops__c;
    /* P012 Security Bugs are closed or approved by ProdSec in the release that is open at the time of their discovery.
    */
    global String agf__P012_Security_Bugs_Closed__c;
    /* All P,0,1,2 Bugs from RCAs older than 1 month are closed, *including* previous or current releases
    */
    global String agf__P0_1_2_Bugs_from_RCA_1_Month_Closed__c;
    /* P0/P1/P2 Bugs Found the Week of Feature Freeze (explain if count is not trending downward compared to previous 2-3 weeks)
    */
    global Double agf__P0_P1_P2_Bugs_Found_the_Week_of_FF__c;
    /* P0/P1/P2 Bugs/TF Found the Week of Feature Freeze (explain if count is not trending downward compared to previous 2-3 weeks)
    */
    global Double agf__P0_P1_P2_Bugs_TF_Found_the_Week_of_FF__c;
    /* Total Number of Pending Auto-Integrations from 164 -> /main.  Feature Freeze Requirement is 0.
    */
    global Double agf__Pending_Auto_Integrations_0__c;
    /* Performance risk assessment completed for all features.   All high risk performance impacting features have been adequately tested and/or disabled by default (e.g. behind perm, or config)
    */
    global String agf__Perf_Impact_Features_Tested_Behind_Perm__c;
    /* The Performance Engineering requirements have been met.
    */
    global String agf__Performance_Engineering_Requirements_Met__c;
    /* What does it mean to be ready?

Test plans are finalized & reviewed.

Features with known performance risk are disabled by default (behind perm, config switch)
    */
    global String agf__Performance_Self_Assessment__c;
    /* Use this for updates on status after Feature Freeze.
    */
    global String agf__Post_Feature_Freeze_Updates__c;
    /* Provide details if Scale Impact is not documented.
    */
    global String agf__Provide_Details_for_Scale_Impact__c;
    /* Provide details explaining how a perm is used to disable incomplete features.
    */
    global String agf__Provide_behind_perm_details__c;
    /* FF Criteria: Feature Enablement must be detailed in Solutions Overview (SO)
    */
    global String agf__Provide_details_if_SO_not_created__c;
    /* FF Criteria: All P012 bugs CLOSED
    */
    global String agf__Provide_details_on_open_P012_Bugs__c;
    /* FF Criteria: All User Stories from RCAs older than 1 month CLOSED or SCHEDULED
    */
    global String agf__Provide_details_on_open_RCA_Stories__c;
    /* FF Criteria: All ToDos (any priority) from RCAs older than 1 month CLOSED, including previous or current release
    */
    global String agf__Provide_details_on_open_RCA_ToDos__c;
    /* FF Criteria: All P012 bugs from RCAs older than 1 month CLOSED, including previous or current release
    */
    global String agf__Provide_details_on_open_RCA_bugs__c;
    /* FF Criteria: All Regressions CLOSED
    */
    global String agf__Provide_details_on_open_Regressions__c;
    /* FF Criteria: All P01 Security bugs and P2 Security bugs that are > 120 days old CLOSED
    */
    global String agf__Provide_details_on_open_Security_bugs__c;
    /* FF Criteria: All bugs > 45 days closed; RF Criteria: All bugs closed
    */
    global String agf__Provide_open_Accessibility_bug_details__c;
    /* Provide details on the status of dependencies on other teams.
    */
    global String agf__Provide_other_team_dependencies_details__c;
    global String agf__QE_Leadership_Confirmation_Details__c;
    /* Used by QE Leader responsible for confirming team signoff.
    */
    global Boolean agf__QE_Leadership_Sign_Off_Confirmed__c;
    global User agf__QE_Signoff_By__r;
    global Id agf__QE_Signoff_By__c;
    global String agf__RCA_Dashboard_link__c;
    /* All User-stories from RCAs older than 1 month, must be closed or scheduled for a release or sprint
    */
    global String agf__RCA_Stories_1_Month_Closed_Scheduled__c;
    /* All ToDos (*ALL Priorities**) from RCAs older than 1 month, *including* previous or current releases are closed.
    */
    global String agf__RCA_To_Do_s_1_Month_Closed__c;
    /* Link to Collaborative Meta-process record for  Build to Scale.
    */
    global String agf__Scale_Impact_CMP__c;
    /* Has the Team reviewed and documented scale limitations for all new/updated features?
    */
    global String agf__Scale_Impact_Documented__c;
    global String agf__Scrum_Team__c;
    global String agf__Security_Dashboard_link__c;
    global Date agf__Signoff_Date__c;
    /* Enablement slide in the Solution Overview is complete and delivered to Product Ops and Feature Enablement field is updated in Solution Overview in Scrumforce.
    */
    global String agf__Solution_Overview_Complete__c;
    /* Feature Enablement details are documented in the Solution Overview object
    */
    global String agf__Solutions_Overview_Complete__c;
    /* Any existing services being disabled and need monitoring turned off?
    */
    global String agf__Stop_Monitoring_Disabled_Services__c;
    /* All 4 swimlanes for the solution are built and utilized (dev, test, stage, prod).  

Dev/Test must be part of Sprint.  Stage must be used for UAT.
    */
    global Boolean agf__Swimlane_Solutions_Built_Utilized__c;
    global Double agf__TF_Fixed_the_Week_of_Feature_Freeze__c;
    /* # of TF Found the Week of Feature Freeze (explain if count is not trending downward compared to previous 2-3 weeks)
    */
    global Double agf__TF_Found_the_Week_of_Feature_Freeze__c;
    global String agf__Team_Comments__c;
    global agf__ADM_Team_Release__c agf__Team_Release__r;
    global Id agf__Team_Release__c;
    global Boolean agf__Team_Signoff_Confirmed__c;
    global String agf__Team_Signoff_Status_Details__c;
    global String agf__Team_Signoff_Status__c;
    /* Team signs off by checking the box.
    */
    global Boolean agf__Team_Signoff__c;
    /* The date the Scrum Team signed off on Feature Freeze.
    */
    global Date agf__Team_Signs_Off__c;
    /* If your team is at risk of not meeting any of the Feature Freeze Criteria listed on this record, you should mark your status as Red or Yellow and explain reasons why.
    */
    global String agf__Teams_Self_Assessment__c;
    /* Upgrade scripts have been verified in GUS upgrade environment.
    */
    global String agf__Upgrade_Scripts_Verified_in_Upgrade_Env__c;
    /* Database scripts are complete and incorporated into database upgrade process.
    */
    global String agf__Upgrade__c;
    /* New Criteria for 172: 

Zero TF on these test suites at time of FF.
    */
    global Boolean agf__X0_TF_on_basicftest_basicselem_test__c;
    /* Sign Off confirms:
1. All work for Pre, Post, Retired scripts is done
2. Features to be enabled with Retired Scripts have been identified
3. Confirm sub-systems schedule in Zero Downtime runlist
4. Action items assigned by Zero Downtime Team are done
    */
    global String agf__Zero_Downtime_Sign_Off__c;
    global Double agf__of_Fixed_Bugs_to_Verify_Zero__c;
    global Double agf__of_Open_P0_P1_P2_Bugs_ZERO__c;
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
    global List<agf__ADM_Feature_Freeze_Exception_Request__c> agf__R00NT0000000txXxMAI__r;
    global List<agf__ADM_Feature_Freeze_Status__Feed> Feeds;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__ADM_Feature_Freeze_Status__c () 
    {
    }
}