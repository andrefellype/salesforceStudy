// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class WorkOrderChangeEvent {
    global Account Account;
    global Id AccountId;
    global Address Address;
    global Asset Asset;
    global Id AssetId;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global Case Case;
    global Id CaseId;
    global Object ChangeEventHeader;
    global String City;
    global Contact Contact;
    global Id ContactId;
    global String Country;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global Double Duration;
    global Double DurationInMinutes;
    global String DurationType;
    global Datetime EndDate;
    global Entitlement Entitlement;
    global Id EntitlementId;
    global String GeocodeAccuracy;
    global Id Id;
    global Boolean IsClosed;
    global Boolean IsStopped;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Double Latitude;
    global Integer LineItemCount;
    global Double Longitude;
    global User Owner;
    global Id OwnerId;
    global WorkOrder ParentWorkOrder;
    global Id ParentWorkOrderId;
    global String PostalCode;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global String Priority;
    global String ReplayId;
    global WorkOrder RootWorkOrder;
    global Id RootWorkOrderId;
    global ServiceContract ServiceContract;
    global Id ServiceContractId;
    global Datetime SlaExitDate;
    global Datetime SlaStartDate;
    global Datetime StartDate;
    global String State;
    global String Status;
    global String StatusCategory;
    global Datetime StopStartDate;
    global String Street;
    global String Subject;
    global Decimal Subtotal;
    global Decimal Tax;
    global Decimal TotalPrice;
    global String WorkOrderNumber;

    global WorkOrderChangeEvent () 
    {
    }
}