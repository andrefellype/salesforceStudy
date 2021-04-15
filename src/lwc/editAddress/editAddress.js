import { api, LightningElement } from 'lwc';
 
export default class EditAddress extends LightningElement {

    @api
    address;

    set localAddress (address) {
        console.log('address chagend');
        this._address = Object.assign (address);
        this.dispatchChangedAddress();
    }

    get localAddress () {
        return this._address;
    }

    constructor () {
        super();
        console.log('EditAddress Run Constructor');

        this.address = {
            street : 'Rua XUYZ',
            streetNumber: '123',
            additionalInfo: 'apto 432',
            zipCode: '12222000',
            city: 'São José dos Campos',
            state: 'SP'
        }
    }

    connectedCallback () {
        console.log('EditAddress Connected Callback');
        this.localAddress = this.address;
    }

    renderedCallback () {
        console.log('EditAddress Rendenred Callback');
    }

    handleSearchdAddress (event) {
        console.log( JSON.stringify(event.detail) )
        this.address = event.detail
        // this.localAddress = event.detail
    }

    dispatchChangedAddress () {
        let changedAddressEvent = new CustomEvent('addresschanged', {
            detail: this.localAddress
        });
        this.dispatchEvent(changedAddressEvent)
    }

    handleChangedAddress (event) {
        this.billingAddress = event.detail;
    }

    handleChange (event) {
        let _address = JSON.parse(JSON.stringify(this.localAddress));
        _address[event.target.name] = event.target.value;
        this.localAddress = _address;
    }

}