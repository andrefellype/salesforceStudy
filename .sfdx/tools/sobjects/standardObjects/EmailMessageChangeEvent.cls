// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class EmailMessageChangeEvent {
    global Task Activity;
    global Id ActivityId;
    global String BccAddress;
    global String CcAddress;
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global EmailTemplate EmailTemplate;
    global Id EmailTemplateId;
    global Datetime FirstOpenedDate;
    global String FromAddress;
    global String FromName;
    global Boolean HasAttachment;
    global String Headers;
    global String HtmlBody;
    global Id Id;
    global Boolean Incoming;
    global Boolean IsBounced;
    global Boolean IsClientManaged;
    global Boolean IsExternallyVisible;
    global Boolean IsTracked;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastOpenedDate;
    global Datetime MessageDate;
    global String MessageIdentifier;
    global Case Parent;
    global Id ParentId;
    global SObject RelatedTo;
    global Id RelatedToId;
    global String ReplayId;
    global EmailMessage ReplyToEmailMessage;
    global Id ReplyToEmailMessageId;
    global String Status;
    global String Subject;
    global String TextBody;
    global String ThreadIdentifier;
    global String ToAddress;

    global EmailMessageChangeEvent () 
    {
    }
}