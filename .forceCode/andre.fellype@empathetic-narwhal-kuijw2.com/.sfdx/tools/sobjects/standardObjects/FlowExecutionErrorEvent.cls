// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class FlowExecutionErrorEvent {
    global String ContextObject;
    global SObject ContextRecord;
    global Id ContextRecordId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String ElementApiName;
    global String ElementType;
    global String ErrorId;
    global String ErrorMessage;
    global Datetime EventDate;
    global String EventIdentifier;
    global String EventType;
    global String ExtendedErrorCode;
    global String FlowApiName;
    global Datetime FlowExecutionEndDate;
    global Datetime FlowExecutionStartDate;
    global String FlowNamespace;
    global String FlowVersionId;
    global Integer FlowVersionNumber;
    global String InterviewBatchId;
    global String InterviewGuid;
    global String InterviewRequestId;
    global Datetime InterviewStartDate;
    global User InterviewStartedBy;
    global Id InterviewStartedById;
    global String ProcessType;
    global String RelatedRecordId;
    global String ReplayId;
    global List<AsyncOperationEvent> SourceEvent;
    global String StageQualifiedApiName;
    global User User;
    global Id UserId;
    global String Username;

    global FlowExecutionErrorEvent () 
    {
    }
}