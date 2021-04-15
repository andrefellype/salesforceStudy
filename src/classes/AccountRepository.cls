/**
 * @author andrefellype - topi
 */
public virtual class AccountRepository {

    // crud
    // lista as contas de acordo com a string do name
    virtual
    public List<Account> findByName ( String name ) {
        return [ SELECT Id, Name, Type, BillingCity, BillingState, BillingPostalCode, 
                    BillingCountry, CreatedDate FROM Account WHERE Name like :name ];
    }

    // lista as contas, o nome do proprietario da conta e os contatos que tem na conta de acordo com a string do name
    virtual
    public List<Account> findWithContactsByName ( String name ) {
        return [ SELECT Id, Name, Type, BillingCity, BillingState, BillingPostalCode,
                    BillingCountry, CreatedDate, CreatedBy.Name,
                    ( SELECT Id, FirstName, LastName FROM Contacts ) FROM Account 
                    WHERE Name like :name ];
    }

    virtual
    public List<Account> create(List<Account> accounts){
        insert accounts;
        return accounts;
    }

    virtual
    public List<Account> store (List<Account> accounts){
        update accounts;
        return accounts;
    }

    virtual
    public void remove(List<Account> accounts){
        delete accounts;
    }
    
}