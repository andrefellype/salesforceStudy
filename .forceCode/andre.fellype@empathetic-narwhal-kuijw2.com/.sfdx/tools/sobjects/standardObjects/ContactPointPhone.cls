// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ContactPointPhone {
    global Date ActiveFromDate;
    global Date ActiveToDate;
    global String AreaCode;
    global Time BestTimeToContactEndTime;
    global Time BestTimeToContactStartTime;
    global String BestTimeToContactTimezone;
    global List<CommSubscriptionConsent> CommSubscriptionConsents;
    global List<ContactPointConsentChangeEvent> ContactPoint;
    global List<ContactPointAddress> ContactPointAddresses;
    global List<ContactPointConsent> ContactPointConsents;
    global List<ContactPointAddressChangeEvent> ContactPointPhone;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String ExtensionNumber;
    global String FormattedInternationalPhoneNumber;
    global String FormattedNationalPhoneNumber;
    global List<ContactPointPhoneHistory> Histories;
    global Id Id;
    global Boolean IsBusinessPhone;
    global Boolean IsDeleted;
    global Boolean IsFaxCapable;
    global Boolean IsPersonalPhone;
    global Boolean IsPrimary;
    global Boolean IsSmsCapable;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global SObject Parent;
    global Id ParentId;
    global String PhoneType;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ContactPointPhoneShare> Shares;
    global Datetime SystemModstamp;
    global String TelephoneNumber;

    global ContactPointPhone () 
    {
    }
}