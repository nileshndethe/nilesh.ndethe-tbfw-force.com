// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Individual {
    global Id Id;
    global User Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String LastName;
    global String FirstName;
    global String Salutation;
    global String Name;
    global Boolean HasOptedOutTracking;
    global Boolean HasOptedOutProfiling;
    global Boolean HasOptedOutProcessing;
    global Boolean HasOptedOutSolicit;
    global Boolean ShouldForget;
    global Boolean SendIndividualData;
    global Boolean CanStorePiiElsewhere;
    global Boolean HasOptedOutGeoTracking;
    global Date BirthDate;
    global String IndividualsAge;
    global Datetime LastViewedDate;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global List<Contact> Contacts;
    global List<ContactPointTypeConsent> Individuals;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<IndividualHistory> Histories;
    global List<IndividualShare> Shares;
    global List<Lead> Leads;
    global List<AuthorizationFormConsent> Party;
    global List<ContactChangeEvent> Individual;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LeadChangeEvent> Individual;

    global Individual () 
    {
    }
}