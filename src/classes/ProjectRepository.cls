/**
 * @author: andrefellype
 */
public virtual with sharing class ProjectRepository {

    virtual
    public Project__c create (Project__c project){

        insert project;
        return project;

    }

    virtual
    public List<Project__c> create (List<Project__c> projects) {
        insert projects;
        return projects;
    }

    virtual
    public Project__c findById (String id) {
        List<Project__c> projects = findByIds(new List<String> { id });
        return !projects.isEmpty() ? projects.get(0) : null;
    }

    virtual
    public List<Project__c> findByIds (List<String> ids) {
        return [ SELECT Id, Start_Date__c, End_Date__c, ProjectName__c, ExternalId__c 
            FROM Project__c WHERE Id in :ids ];
    }

}