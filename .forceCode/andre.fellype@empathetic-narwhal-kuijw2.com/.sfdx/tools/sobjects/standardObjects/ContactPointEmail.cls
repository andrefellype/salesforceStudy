// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ContactPointEmail {
    global Date ActiveFromDate;
    global Date ActiveToDate;
    global Time BestTimeToContactEndTime;
    global Time BestTimeToContactStartTime;
    global String BestTimeToContactTimezone;
    global List<CommSubscriptionConsent> CommSubscriptionConsents;
    global List<ContactPointConsentChangeEvent> ContactPoint;
    global List<ContactPointConsent> ContactPointConsents;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String EmailAddress;
    global String EmailDomain;
    global Datetime EmailLatestBounceDateTime;
    global String EmailLatestBounceReasonText;
    global String EmailMailBox;
    global List<ContactPointEmailHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Boolean IsPrimary;
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
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ContactPointEmailShare> Shares;
    global Datetime SystemModstamp;

    global ContactPointEmail () 
    {
    }
}