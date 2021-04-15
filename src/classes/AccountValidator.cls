public class AccountValidator {

    public List<Account> validateDocumentNumber(List<Account> accounts) {
        BrazilianDocumentValidator  validator = new BrazilianDocumentValidator();
        for(Account account: accounts){
            if(!validator.isCNPJ(account.DocumentNumber__c) &&
                !validator.isCPF(account.DocumentNumber__c)){
                account.addError('CPF ou CNPJ Invalido');
            }
        }
        return accounts;
    }

}