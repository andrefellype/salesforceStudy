// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class PaymentMethod {
    global Account Account;
    global Id AccountId;
    global String Comments;
    global String CompanyName;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global String NickName;
    global List<PaymentAuthorization> PaymentAuthorizations;
    global Address PaymentMethodAddress;
    global String PaymentMethodCity;
    global String PaymentMethodCountry;
    global String PaymentMethodGeocodeAccuracy;
    global Double PaymentMethodLatitude;
    global Double PaymentMethodLongitude;
    global String PaymentMethodPostalCode;
    global String PaymentMethodState;
    global String PaymentMethodStreet;
    global List<Payment> Payments;
    global List<Refund> Refunds;
    global String Status;
    global Datetime SystemModstamp;

    global PaymentMethod () 
    {
    }
}