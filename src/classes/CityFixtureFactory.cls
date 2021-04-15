@isTest
public class CityFixtureFactory { 

    public static City__c newCity() {
        return newCity ('3550308', 'São Paulo');
    }

    public static City__c newCity( String ibge, String city ){
        return new City__c ( IbgeCode__c = ibge, CityName__c = city  );
    }

    public static City__c createCity ( String ibge, String city ) {
        return createCity(newCity(ibge, city));
    }

    public static City__c createCity () {
        return createCity(newCity());
    }

    public static City__c createCity ( City__c city ) {
        insert city;
        return city;
    }

}