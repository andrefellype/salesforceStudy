import { api, LightningElement } from 'lwc';
import { ShowToastEvent } from 'lightning/platformShowToastEvent';

import searchAddress from '@salesforce/apex/SearchAddressCtrl.searchAddress';
 
export default class SearchZipCode extends LightningElement {

    @api
    zipCode;
    
    constructor () {
        super();
        console.log('SearchZipcode Run Constructor');
    }

    connectedCallback () {
        console.log('SearchZipcode Connected Callback');
    }

    renderedCallback () {
        console.log('SearchZipcode Rendenred Callback');
    }

    handleBlur (event) {
        
        if(!event.target.value || event.target.value == this.zipCode ) return;
        let _zipCode = Object.assign(event.target.value.replace('-', ''));

        searchAddress ( { zipCode: _zipCode } ).then( response => {
            let address = response;
            this.publishAddressChanged(address);
        } ).catch( response => {
            console.log(response.body.message)
            this.template.querySelector("[data-name='zipcode']").setCustomValidity(response.body.message);
            // let component = this.template.querySelector("[data-name='zipcode']");
            // component.setCustomValidity(response.body.message);
            // component.reportValidity();
        } );
        console.log('final blur')
    }

    publishAddressChanged (address) {
        let searchedAddressEvent = new CustomEvent ( 'searchedaddress', { 
            detail: address
        });
        this.dispatchEvent (searchedAddressEvent);
    }

}