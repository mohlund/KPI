query 50100 "Shipment Lines"
{
    Caption = 'Shipment Lines';
    QueryType = Normal;
    DataAccessIntent = ReadOnly;

    elements
    {
        dataitem(salesShipmentHeader; "Sales Shipment Header")
        {
            column(shipmentNo; "No.")
            {
            }
            column(shipToCustomerNo; "Sell-to Customer No.")
            {
            }
            column(shipToCity; "Ship-to City")
            {
            }
            column(shipToCountryRegion; "Ship-to Country/Region Code")
            {
            }
            column(documentDate; "Document Date")
            {
            }
            dataitem(salesShipmentLines; "Sales Shipment Line")
            {
                DataItemLink = "Document No." = salesShipmentHeader."No.";
                DataItemTableFilter = Type = FILTER(Item), Quantity = FILTER(<> 0);

                column(itemNo; "No.")
                {
                }
                column(postingDate; "Posting Date")
                {
                }
                column(shipmentDate; "Shipment Date")
                {
                }
                column(promisedDeliveryDate; "Promised Delivery Date")
                {
                }
                column(RequestedDeliveryDate; "Requested Delivery Date")
                {
                }
                column(shippedQuantity; Quantity)
                {
                }
                column(sourceOrderNo; "Order No.")
                {
                }
                column(sourceOrderLineNo; "Order Line No.")
                {
                }
                column(systemModifiedAt; SystemModifiedAt)
                {
                }
                dataitem(customer; Customer)
                {
                    DataItemLink = "No." = salesShipmentHeader."Sell-to Customer No.";
                    column(shipToCustomerName; Name)
                    {
                    }

                }
            }
        }
    }
    trigger OnBeforeOpen()
    begin

    end;
}
