// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class AuthorizationFormConsent {
    global AuthorizationFormText AuthorizationFormText;
    global Id AuthorizationFormTextId;
    global Datetime ConsentCapturedDateTime;
    global String ConsentCapturedSource;
    global String ConsentCapturedSourceType;
    global SObject ConsentGiver;
    global Id ConsentGiverId;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global ContentVersion DocumentVersion;
    global Id DocumentVersionId;
    global List<AuthorizationFormConsentHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowRecordRelation> RelatedRecord;
    global List<AuthorizationFormConsentShare> Shares;
    global String Status;
    global Datetime SystemModstamp;

    global AuthorizationFormConsent () 
    {
    }
}