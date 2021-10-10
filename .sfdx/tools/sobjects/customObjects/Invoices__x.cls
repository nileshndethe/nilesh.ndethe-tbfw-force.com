// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Invoices__x {
    global Id Id;
    global String ExternalId;
    global String DisplayUrl;
    global String Address__c;
    global String City__c;
    global String Country__c;
    global String CustomerID__c;
    global String CustomerName__c;
    global Double Discount__c;
    global Double ExtendedPrice__c;
    global Double Freight__c;
    global Datetime OrderDate__c;
    global Double OrderID__c;
    global String PostalCode__c;
    global Double ProductID__c;
    global String ProductName__c;
    global Double Quantity__c;
    global String Region__c;
    global Datetime RequiredDate__c;
    global String Salesperson__c;
    global String ShipAddress__c;
    global String ShipCity__c;
    global String ShipCountry__c;
    global String ShipName__c;
    global String ShipPostalCode__c;
    global String ShipRegion__c;
    global Datetime ShippedDate__c;
    global String ShipperName__c;
    global Double UnitPrice__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;

    global Invoices__x () 
    {
    }
}