// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class OrgMetricScanSummary {
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String ErrorMessage;
    global Integer FeatureLimit;
    global Id Id;
    global String ImplementationEffort;
    global Boolean IsDeleted;
    global Integer ItemCount;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global List<OrgMetric> LatestOrgMetricScanSummary;
    global String Name;
    global OrgMetric OrgMetric;
    global Id OrgMetricId;
    global List<OrgMetricScanResult> OrgMetricScanSummary;
    global Double PercentUsage;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime ScanDate;
    global String Status;
    global Datetime SystemModstamp;
    global String Unit;

    global OrgMetricScanSummary () 
    {
    }
}