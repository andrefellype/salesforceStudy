// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class CommSubscriptionConsent {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global CommSubscriptionChannelType CommSubscriptionChannelType;
    global Id CommSubscriptionChannelTypeId;
    global List<CommSubscriptionTiming> CommSubscriptionTimings;
    global Datetime ConsentCapturedDateTime;
    global String ConsentCapturedSource;
    global SObject ConsentGiver;
    global Id ConsentGiverId;
    global SObject ContactPoint;
    global Id ContactPointId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Date EffectiveFromDate;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<CommSubscriptionConsentFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<CommSubscriptionConsentHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<CommSubscriptionConsentShare> Shares;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TaskChangeEvent> What;

    global CommSubscriptionConsent () 
    {
    }
}