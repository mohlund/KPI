query 50102 "PBI - Customers"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'Customer';
    EntitySetName = 'Customers';
    QueryType = API;

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
            column(ShippingTime; "Shipping Time")
            {
            }
            column(Blocked; Blocked)
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
