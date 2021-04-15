import { api, LightningElement } from 'lwc';
 
export default class AccountBillngAddress extends LightningElement {

    @api
    billingAddress;
    
    constructor () {
        super();
        console.log('accountBillingAddress Run Constructor');

        this.billingAddress = {
            street : 'Rua E',
            streetNumber: '45',
            additionalInfo: 'casa',
            zipCode: '39480000',
            city: 'Januária',
            state: 'MG'
        }
    }

    connectedCallback () {
        console.log('accountBillingAddress Connected Callback');
    }

    renderedCallback () {
        console.log('accountBillingAddress Rendenred Callback');
    }

    handleChangedAddress(event) {
        this.billingAddress = event.detail;
        console.log('AccountBillngAddress handleChangedAddress');
    }

}