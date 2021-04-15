// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class RefundLinePayment {
    global Decimal Amount;
    global Datetime AppliedDate;
    global Account AssociatedAccount;
    global Id AssociatedAccountId;
    global RefundLinePayment AssociatedRefundLinePayment;
    global Id AssociatedRefundLinePaymentId;
    global String Comments;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime Date;
    global Datetime EffectiveDate;
    global Decimal EffectiveImpactAmount;
    global String HasBeenUnapplied;
    global Id Id;
    global Decimal ImpactAmount;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Payment Payment;
    global Decimal PaymentBalance;
    global Id PaymentId;
    global Refund Refund;
    global Decimal RefundBalance;
    global Id RefundId;
    global String RefundLinePaymentNumber;
    global List<RefundLinePayment> RefundLinePayments;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime SystemModstamp;
    global String Type;
    global Datetime UnappliedDate;

    global RefundLinePayment () 
    {
    }
}