query 50100 "PBI - Shipment Lines"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'ShipmentLine';
    EntitySetName = 'ShipmentLines';
    QueryType = API;

    elements
    {
        dataitem(salesShipmentHeader; "Sales Shipment Header")
        {
            column(SellToCustomerNo; "Sell-to Customer No.")
            {
            }
            column(ShipToCity; "Ship-to City")
            {
            }
            column(ShipToCountryRegion; "Ship-to Country/Region Code")
            {
            }
            dataitem(salesShipmentLines; "Sales Shipment Line")
            {
                DataItemLink = "Document No." = salesShipmentHeader."No.";
                DataItemTableFilter = Type = FILTER(Item), Quantity = FILTER(<> 0);

                column(ShipmentNo; "Document No.")
                {
                }
                column(ShipmentLineNo; "Line No.")
                {
                }
                column(ItemNo; "No.")
                {
                }
                column(ShippedQuantity; Quantity)
                {
                }
                column(PostingDate; "Posting Date")
                {
                }
                column(ShipmentDate; "Shipment Date")
                {
                }
                column(PromisedDeliveryDate; "Promised Delivery Date")
                {
                }
                column(RequestedDeliveryDate; "Requested Delivery Date")
                {
                }
                column(PlannedDeliveryDate; "Planned Delivery Date")
                {
                }
                column(PlannedShipmentDate; "Planned Shipment Date")
                {
                }
                column(SourceOrderNo; "Order No.")
                {
                }
                column(SourceOrderLineNo; "Order Line No.")
                {
                }
                column(SystemModifiedAt; SystemModifiedAt)
                {
                }
            }
        }
    }
    trigger OnBeforeOpen()
    begin

    end;
}
