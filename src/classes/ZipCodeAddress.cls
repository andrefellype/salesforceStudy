public class ZipCodeAddress {

    @AuraEnabled
    public String street;

    @AuraEnabled
    public String city;

    @AuraEnabled
    public String state;

    @AuraEnabled
    public String streetNumber;

    @AuraEnabled
    public String zipCode;

    override
    public String toString(){
        return JSON.serialize(this);
    }

}