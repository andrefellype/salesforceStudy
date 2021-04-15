/**
 * @author: andrefellype
 */
@isTest
public with sharing class ProjectControllerTest {

    @isTest
    public static void givenProjectInfoWhenCallServiceThenCreateNewProject() {

        Test.startTest();

        AgilProject agilProject = new AgilProject();
        agilProject.externalId = '123123123123';
        agilProject.name = 'Andre Project';
        agilProject.startDate = Date.today();
        agilProject.endDate = Date.today().addDays(10);

        Project__c createdProject = ProjectController.create(agilProject);

        Test.stopTest();

        System.assert(createdProject != null);
        System.assertEquals(agilProject.externalId, createdProject.ExternalId__c);
    }

    @isTest
    public static void givenProjectIdWhenCallFindProjectServiceThenReturnSuccessProjectInfo () {

        Project__c project = ProjectFixtureFactory.createProject('Test', Date.today(), Date.today().addDays(20));

        RestContext.request = new RestRequest();
        RestContext.request.addParameter( 'id', '' + project.Id );

        RestContext.response = new RestResponse();

        Test.startTest();

        ProjectController.getProjects();

        Test.stopTest();

        Integer responseCode = RestContext.response.statusCode;
        String responsePayload = RestContext.response.responseBody.toString();

        Project__c retrievedProject = (Project__c) JSON.deserialize(responsePayload, Project__c.class);

        System.assertEquals(200, responseCode);
        System.assertEquals(project.Id, retrievedProject.Id);
    }
}