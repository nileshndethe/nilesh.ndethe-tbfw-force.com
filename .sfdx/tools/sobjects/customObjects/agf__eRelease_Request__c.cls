// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class agf__eRelease_Request__c {
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
    /* Please verify that all associated Customer Cases are linked to the Bug ID specified in this request. If you answer "Yes," then all known customer cases are linked to the Bug. Otherwise you are expect to have Cases linked to facilitate the request review.
    */
    global String agf__All_Associated_Customer_Cases_Linked__c;
    /* Select the Application record pertinent to this request.
    */
    global agf__ADM_Application__c agf__Application__r;
    /* Select the Application record pertinent to this request.
    */
    global Id agf__Application__c;
    /* Select "Yes" if the correct Assignee and QA Engineer are specified in the Bug. If you specify "No," you must ensure that the assignees are correct prior to eRelease approval and deployment.
    */
    global String agf__Assignees_Verified__c;
    global String agf__Bug_Assignee__c;
    /* Specify the Bug (Work record) that needs to be fixed by the requested eRelease. If there are multiple bugs, file multiple eRelease Requests.
    */
    global agf__ADM_Work__c agf__Bug_ID__r;
    /* Specify the Bug (Work record) that needs to be fixed by the requested eRelease. If there are multiple bugs, file multiple eRelease Requests.
    */
    global Id agf__Bug_ID__c;
    global String agf__Bug_Name__c;
    global String agf__Bug_Product_Owner__c;
    global String agf__Bug_QE__c;
    global String agf__Bug_Subject__c;
    /* The Release Manager will specify in this field the checkin location for the fix and the Scheduled Build to use for the checkin.
    */
    global String agf__Checkin_Location__c;
    /* Describe the customer impact of the defect driving this request, including the impact that will result based on when and whether this eRelease is deployed.
    */
    global String agf__Customer_Impact__c;
    /* Select "Yes" if this fix is to be deployed to all instances. Otherwise, select "No" and specify instances that must receive this fix in the "Target Instances" field.
    */
    global String agf__Deploy_to_all_Instances__c;
    /* Please indicate what type of deployment is required for this eRelease.
    */
    global String agf__Deployment_Type__c;
    /* Displays whether the number of Cases associated to the referenced Bug meets the eRelease Request criteria.
    */
    global String agf__Do_the_number_of_Cases_meet_criteria__c;
    /* Displays whether the referenced Bug's Priority meets the eRelease Request criteria.
    */
    global String agf__Does_Bug_Priority_meet_criteria__c;
    /* Please indicate if this issue is critical enough to warrant discussing an eRelease outside of the standard instance-based release times (GUS, CSx's and EUx can start at 3PM PST. NAx after 4PM PST. APx is the next day before 11AM PST)
    */
    global String agf__Escalate_for_nonstandard_deployment__c;
    /* Check this box when the decision of the release team is overridden by executive decision.
    */
    global Boolean agf__Executive_Override__c;
    /* Please explain why this bug must be deployed in an eRelease.  Include sufficient justification (customer impact, defect severity, etc.) for the eRelease Request review panel to make an informed decision.
    */
    global String agf__Explanation_of_eRelease__c;
    /* If instances that are not the default verification instances must be used to verify this fix, provide instance or instances in this field.
    */
    global String agf__Instance_for_Verification__c;
    /* Please indicate whether a fix is known, and readiness for checkin.
    */
    global String agf__Known_Fix__c;
    /* Use this field when the request for Deployment Type includes "Other."
    */
    global String agf__Other_Deployment_Type__c;
    global String agf__Other_Notes__c;
    /* Please specify testing details if "None Required" or "Other" selected.
    */
    global String agf__Other_Testing__c;
    /* Please explain any other peripheral impacts of this eRelease that may require follow-up.
    */
    global String agf__Peripheral_Impacts__c;
    /* Please indicate if the QA testing impact is understood.  If you specify "Yes," then the information in the Testing Required and Other Testing fields should be considered correct. If you specify "No," then you must determine this as soon as possible.
    */
    global String agf__QA_Testing_Impact_Understood__c;
    /* Instructions related to the approval or rejection of this request. If more information is needed to evaluate this request, the required information will be specified in this field.
    */
    global String agf__Release_Team_Comments__c;
    /* After deployment has been completed, the Release Manager sets this field to the name of the Release where the code related to this request has been delivered.
    */
    global agf__ADM_Release__c agf__Released_In__r;
    /* After deployment has been completed, the Release Manager sets this field to the name of the Release where the code related to this request has been delivered.
    */
    global Id agf__Released_In__c;
    /* Use "Emergency Late Checkin" for checkin requests after release freeze. 
Use "Planned eRelease" for scheduled eReleases. 
Use "Emergency Release" in all other cases.
    */
    global String agf__Request_Type__c;
    global Date agf__Requested_Deployment_Date__c;
    /* The Scheduled Build of this Bug
    */
    global String agf__Scheduled_Build__c;
    /* To be filled out by Release Manager
    */
    global String agf__Staging_Instructions__c;
    /* Specify target instances for this fix as a comma-separated list when not all instances are to receive this fix.
    */
    global String agf__Target_Instances__c;
    /* Please indicate what type of testing is required for this change.
    */
    global String agf__Testing_Required__c;
    /* Select "Yes" if the default verification instance can be used to verify this fix. Select "No" if a specific instance or instances must be used for verification. You must specify the verification instances when "No" is selected.
    */
    global String agf__Use_Default_Verification_Instance__c;
    /* Specify who will be watching for gacks (or performing other stability monitoring) in production during the deployment of this fix.
    */
    global User agf__Who_is_gack_watching__r;
    /* Specify who will be watching for gacks (or performing other stability monitoring) in production during the deployment of this fix.
    */
    global Id agf__Who_is_gack_watching__c;
    /* Specify who will be verifying the bug in production following the deployment of this fix.
    */
    global User agf__Who_is_verifying_fix_in_prod__r;
    /* Specify who will be verifying the bug in production following the deployment of this fix.
    */
    global Id agf__Who_is_verifying_fix_in_prod__c;
    /* Who is working with Product Operations on customer communications for this issue?
    */
    global User agf__Who_is_working_with_ProductOps__r;
    /* Who is working with Product Operations on customer communications for this issue?
    */
    global Id agf__Who_is_working_with_ProductOps__c;
    /* NOTE: do not check in fix until this field is set to Approved and the Checkin Details are specified.
    */
    global String agf__eRelease_Status__c;
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
    global List<agf__eRelease_Request__Feed> Feeds;
    global List<agf__eRelease_Request__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global agf__eRelease_Request__c () 
    {
    }
}