// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Orders__x {
    global Id Id;
    global String ExternalId;
    global String DisplayUrl;
    global String CustomerID__c;
    global Double EmployeeID__c;
    global Double Freight__c;
    global Datetime OrderDate__c;
    global Double OrderID__c;
    global Datetime RequiredDate__c;
    global String ShipAddress__c;
    global String ShipCity__c;
    global String ShipCountry__c;
    global String ShipName__c;
    global String ShipPostalCode__c;
    global String ShipRegion__c;
    global Double ShipVia__c;
    global Datetime ShippedDate__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;

    global Orders__x () 
    {
    }
}