//NomeDaClasse sempre começa com maiuscula e se tiver nome composto o inicio da palavra maiuscula

// <public|private|global> [modificadore] class <NomeDaClasse> {

//}
public virtual class Customer {

    public Decimal amount;
    protected Double descount;

    String name;
    String status;
    CustomerType type;

    List<Contact> contacts;

    Set<Contact> createdContacts;

    // index
    Map<String, Contact> regionContacts = new Map<String, Contact> {
        'SP' => new Contact(FirstName = 'Bisso'),
        'SP' => new Contact(FirstName = 'Bissolino')
    };

    // agrupando
    Map<String, List<Contact>> contactsByRegion = new Map<String, List<Contact>> {
        'SP' => new List<Contact> { new Contact(FirstName = 'Bisso') },
        'SP' => new List<Contact> { new Contact(FirstName = 'Bissolino') }
    };

    public LIst<Contact> filterContactsRegion(){
        List<Contact> contacts = new List<Contact>();
        for(Contact contact : this.contacts){
            if(contact.name == 'XXXX'){
                contacts.add(contact);
            }
        }
        return contacts;
    }

    // [modificadores] <Tipo de Retorno> nomeDoMetodo([Parametros...]) {}
    //(o nome da funcao o primeiro minusculo os demais palavras maiusculo o primeiro)
    //
    // [public | protected | private | default ]
    virtual
    public void save(){
        String value = '';
    }

    enum CustomerType {
        PRIME, STANDARD, PREMIUM
    }

}