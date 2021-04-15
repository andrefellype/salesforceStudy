/**
 * @author: andrefellype
 */
public class SearchAddressCtrl {

    @AuraEnabled(cacheable=true)
    public static ZipCodeAddress searchAddress ( String zipCode ) {

        GetAddressOubountService service = new GetAddressOubountService();

        ZipCodeAddress address;
        
        try {
            address = service.findAddress(zipCode);
        } catch (Exception e) {
            throw new AuraException();
        }

        return address;
    }
}