/**
 * @author andrefellype
 */
@isTest
public with sharing class ProjectFixtureFactory {

    public static Project__c newProject ( String name, Date startDate, Date endDate ) {
        return new Project__c (
            ProjectName__c = name,
            Start_Date__c = startDate,
            End_Date__c = endDate
        );
    }

    public static Project__c createProject ( String name, Date startDate, Date endDate ) {
        return createProject( newProject(name, startDate, endDate) );
    }

    public static Project__c createProject ( Project__c project ) {
        insert project;
        return project;
    }
}