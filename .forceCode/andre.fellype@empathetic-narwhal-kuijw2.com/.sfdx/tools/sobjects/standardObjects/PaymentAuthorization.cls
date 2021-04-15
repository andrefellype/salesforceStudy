// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class PaymentAuthorization {
    global Account Account;
    global Id AccountId;
    global Decimal Amount;
    global Decimal Balance;
    global String Comments;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime Date;
    global Datetime EffectiveDate;
    global String Email;
    global Datetime ExpirationDate;
    global String GatewayAuthCode;
    global Datetime GatewayDate;
    global String GatewayRefDetails;
    global String GatewayRefNumber;
    global String GatewayResultCode;
    global String GatewayResultCodeDescription;
    global Id Id;
    global String IpAddress;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String MacAddress;
    global String PaymentAuthorizationNumber;
    global PaymentGateway PaymentGateway;
    global Id PaymentGatewayId;
    global List<PaymentGatewayLog> PaymentGatewayLogs;
    global PaymentGroup PaymentGroup;
    global Id PaymentGroupId;
    global PaymentMethod PaymentMethod;
    global Id PaymentMethodId;
    global List<Payment> Payments;
    global String Phone;
    global String ProcessingMode;
    global List<FlowRecordRelation> RelatedRecord;
    global String SfResultCode;
    global String Status;
    global Datetime SystemModstamp;
    global Decimal TotalAuthReversalAmount;
    global Decimal TotalPaymentCaptureAmount;

    global PaymentAuthorization () 
    {
    }
}