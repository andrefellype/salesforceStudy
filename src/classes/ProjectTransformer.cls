/**
 * @author andrefellype
 */
public class ProjectTransformer {

    public Project__c toProject ( AgilProject agileProject ) {

        return new Project__c (
            ProjectName__c = agileProject.name, 
            Start_Date__c = agileProject.startDate,
            End_Date__c = agileProject.endDate,
            ExternalId__c = agileProject.externalId
        );

    }

}