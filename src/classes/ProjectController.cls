/**
 * @author : andrefellype
 */
@RestResource(urlMapping = '/api/project')
global with sharing class ProjectController {

    @HttpPost
    global static Project__c create ( AgilProject project ) {

        ProjectTransformer transforme = new ProjectTransformer();

        ProjectRepository repository = new ProjectRepository();

        Project__c projectToStore = transforme.toProject(project);

        Project__c createProject = repository.create( projectToStore );

        return createProject;
    }

    @HttpGet
    global static void getProjects ( ) {

        RestRequest request = RestContext.request;

        RestResponse response = RestContext.response;
        
        Map<String, String> parametrs = request.params;

        String projectId = parametrs.get('id');

        if( String.isEmpty(projectId) ){
            response.statusCode = 400;
            response.responseBody = Blob.valueOf( new ProjectBusinesError( '400', 'Invalid Project Id' ).toString() );
            return;
        }

        ProjectRepository repository = new ProjectRepository();

        response.statusCode = 200;
        response.responseBody = Blob.valueOf( JSON.serialize(repository.findById(projectId)) );
    }

    public class ProjectException extends Exception {}

    public class ProjectBusinesError {
        
        String code;
        String message;

        public ProjectBusinesError ( String code, String message ) {
            this.code = code;
            this.message = message;
        }

        override
        public String toString() {
            return JSON.serialize(this);
        }
    }
}