@isTest
public class AccountFixtureFactory {
   

    public static Account newAccount( String name, String documentNumber, 
        City__c city, Cnae__c cnae ) {
        Account account = newAccount(name, documentNumber);
        account.BillingCity__c = city.Id;
        account.BillingCity__r = city;
        account.Cnae__c = cnae.Id;
        account.Cnae__r = cnae;
        return account;
    }
    

    public static Account newAccount( String name, String documentNumber ) {
        return new Account( Name = name,
            DocumentNumber__c = documentNumber);
    }

    public static Account createAccount( String name, String documentNumber, 
        City__c city, Cnae__c cnae ) {
        return createAccount(name, documentNumber, city, cnae);
    }

    public static Account createAccount( String name, String documentNumber ) {
        return createAccount(newAccount(name, documentNumber ));
    }

    public static Account createAccount( Account account ) {
        insert account;
        return account;
    }

    public static Account newDefaultAccount () {
        String payload = '{"Name":"Grand Hotels & Resorts Ltd","Type":"Customer - Direct","BillingStreet":"2334 N. Michigan Avenue, Suite 1500\nChicago, IL 60601, USA","BillingCity":"Chicago","BillingState":"IL","BillingAddress":{"city":"Chicago","country":null,"geocodeAccuracy":null,"latitude":null,"longitude":null,"postalCode":null,"state":"IL","street":"2334 N. Michigan Avenue, Suite 1500\nChicago, IL 60601, USA"},"ShippingStreet":"2334 N. Michigan Avenue, Suite 1500\nChicago, IL 60601, USA","ShippingAddress":{"city":null,"country":null,"geocodeAccuracy":null,"latitude":null,"longitude":null,"postalCode":null,"state":null,"street":"2334 N. Michigan Avenue, Suite 1500\nChicago, IL 60601, USA"},"Phone":"(312) 596-1000","Fax":"(312) 596-1500","AccountNumber":"CD439877","Sic":"2268","Industry":"Hospitality","AnnualRevenue":500000000,"NumberOfEmployees":5600,"Ownership":"Public","TickerSymbol":"GHTL","Description":"Chain of hotels and resorts across the US, UK, Eastern Europe, Japan, and SE Asia.","Rating":"Warm","CustomerPriority__c":"High","SLA__c":"Gold","Active__c":"Yes","NumberofLocations__c":57,"UpsellOpportunity__c":"Yes","SLASerialNumber__c":"5572","SLAExpirationDate__c":"2020-10-18"}';

        return fromJson(payload);
    }

    public static Account fromJson(String payload){
        return (Account) JSON.deserialize(payload, Account.class);
    }

    public static Map<String, SObject> createIntegratedScenario () {
        Map<String, SObject> records = new Map<String, SObject>();

        City__c city = CityFixtureFactory.createCity();
        records.put('city-sp', city);
        
        Cnae__c cnae = CnaeFixtureFactory.createCnae();
        records.put('cnae', cnae);

        Account account = createAccount('Andre Account', '11096565641', city, cnae);
        records.put('account', account);

        return records;
    }

}