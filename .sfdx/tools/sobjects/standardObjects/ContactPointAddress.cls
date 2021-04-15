// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ContactPointAddress {
    global Date ActiveFromDate;
    global Date ActiveToDate;
    global Address Address;
    global String AddressType;
    global Time BestTimeToContactEndTime;
    global Time BestTimeToContactStartTime;
    global String BestTimeToContactTimezone;
    global String City;
    global List<CommSubscriptionConsent> CommSubscriptionConsents;
    global List<ContactPointConsentChangeEvent> ContactPoint;
    global List<ContactPointConsent> ContactPointConsents;
    global ContactPointPhone ContactPointPhone;
    global Id ContactPointPhoneId;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global String Country;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String GeocodeAccuracy;
    global List<ContactPointAddressHistory> Histories;
    global Id Id;
    global Boolean IsDefault;
    global Boolean IsDeleted;
    global Boolean IsPrimary;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Double Latitude;
    global Double Longitude;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global SObject Parent;
    global Id ParentId;
    global String PostalCode;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ContactPointAddressShare> Shares;
    global String State;
    global String Street;
    global Datetime SystemModstamp;

    global ContactPointAddress () 
    {
    }
}