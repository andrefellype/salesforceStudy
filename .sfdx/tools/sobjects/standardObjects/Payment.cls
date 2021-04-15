// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Payment {
    global Account Account;
    global Id AccountId;
    global Decimal Amount;
    global Decimal Balance;
    global Datetime CancellationDate;
    global Datetime CancellationEffectiveDate;
    global Datetime CancellationGatewayDate;
    global String CancellationGatewayRefNumber;
    global String CancellationGatewayResultCode;
    global String CancellationSfResultCode;
    global String Comments;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime Date;
    global Datetime EffectiveDate;
    global String Email;
    global Datetime GatewayDate;
    global String GatewayRefDetails;
    global String GatewayRefNumber;
    global String GatewayResultCode;
    global String GatewayResultCodeDescription;
    global Id Id;
    global Decimal ImpactAmount;
    global String IpAddress;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String MacAddress;
    global Decimal NetApplied;
    global Decimal NetRefundApplied;
    global PaymentAuthorization PaymentAuthorization;
    global Id PaymentAuthorizationId;
    global PaymentGateway PaymentGateway;
    global Id PaymentGatewayId;
    global List<PaymentGatewayLog> PaymentGatewayLogs;
    global PaymentGroup PaymentGroup;
    global Id PaymentGroupId;
    global PaymentMethod PaymentMethod;
    global Id PaymentMethodId;
    global String PaymentNumber;
    global String Phone;
    global String ProcessingMode;
    global List<RefundLinePayment> RefundLinePayments;
    global List<FlowRecordRelation> RelatedRecord;
    global String SfResultCode;
    global String Status;
    global Datetime SystemModstamp;
    global Decimal TotalApplied;
    global Decimal TotalRefundApplied;
    global Decimal TotalRefundUnapplied;
    global Decimal TotalUnapplied;
    global String Type;

    global Payment () 
    {
    }
}