query 50102 Customers
{
    Caption = 'Customers';
    QueryType = Normal;

    elements
    {
        dataitem(Customer; Customer)
        {
            column(No; "No.")
            {
            }
            column(Name; Name)
            {
            }
            column(Name2; "Name 2")
            {
            }
            column(Address; Address)
            {
            }
            column(Address2; "Address 2")
            {
            }
            column(City; City)
            {
            }
            column(PostCode; "Post Code")
            {
            }
            column(County; County)
            {
            }
            column(CountryRegionCode; "Country/Region Code")
            {
            }
            column(EMail; "E-Mail")
            {
            }

            column(Contact; Contact)
            {
            }
            column(PhoneNo; "Phone No.")
            {
            }
            column(DocumentSendingProfile; "Document Sending Profile")
            {
            }
            column(CurrencyCode; "Currency Code")
            {
            }
            column(CustomerPostingGroup; "Customer Posting Group")
            {
            }
            column(PaymentTermsCode; "Payment Terms Code")
            {
            }
            column(ShipmentMethodCode; "Shipment Method Code")
            {
            }
            column(ShippingAgentCode; "Shipping Agent Code")
            {
            }

            column(Blocked; Blocked)
            {
            }
            column(ShippingTime; "Shipping Time")
            {
            }
            column(SystemModifiedAt; SystemModifiedAt)
            {
            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}
