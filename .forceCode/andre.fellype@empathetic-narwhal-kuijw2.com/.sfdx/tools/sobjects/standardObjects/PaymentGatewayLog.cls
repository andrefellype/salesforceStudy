// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class PaymentGatewayLog {
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String GatewayAuthCode;
    global String GatewayAvsCode;
    global Datetime GatewayDate;
    global String GatewayMessage;
    global String GatewayRefNumber;
    global String GatewayResultCode;
    global String GatewayResultCodeDescription;
    global Id Id;
    global String InteractionStatus;
    global String InteractionType;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global PaymentGateway PaymentGateway;
    global Id PaymentGatewayId;
    global String PaymentGatewayLogNumber;
    global SObject ReferencedEntity;
    global Id ReferencedEntityId;
    global List<FlowRecordRelation> RelatedRecord;
    global String Request;
    global String Response;
    global String SfRefNumber;
    global String SfResultCode;
    global Datetime SystemModstamp;

    global PaymentGatewayLog () 
    {
    }
}