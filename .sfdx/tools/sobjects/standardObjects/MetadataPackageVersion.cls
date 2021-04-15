// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class MetadataPackageVersion {
    global Integer BuildNumber;
    global Id Id;
    global Boolean IsDeprecated;
    global Integer MajorVersion;
    global MetadataPackage MetadataPackage;
    global Id MetadataPackageId;
    global Integer MinorVersion;
    global String Name;
    global List<PackagePushRequest> PackagePushRequests;
    global List<PackageSubscriber> PackageSubscribers;
    global Integer PatchVersion;
    global String ReleaseState;
    global Datetime SystemModstamp;

    global MetadataPackageVersion () 
    {
    }
}