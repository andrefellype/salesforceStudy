// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class PaymentGateway {
    global List<CardPaymentMethod> CardPaymentMethods;
    global String Comments;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DigitalWallet> DigitalWallets;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global NamedCredential MerchantCredential;
    global Id MerchantCredentialId;
    global List<PaymentAuthorization> PaymentAuthorizations;
    global List<PaymentGatewayLog> PaymentGatewayLogs;
    global String PaymentGatewayName;
    global PaymentGatewayProvider PaymentGatewayProvider;
    global Id PaymentGatewayProviderId;
    global List<Payment> Payments;
    global List<Refund> Refunds;
    global List<FlowRecordRelation> RelatedRecord;
    global String Status;
    global Datetime SystemModstamp;

    global PaymentGateway () 
    {
    }
}