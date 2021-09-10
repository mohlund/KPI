query 50105 "PBI - Sales Lines"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'SalesLine';
    EntitySetName = 'SalesLines';
    QueryType = API;

    elements
    {
        dataitem(salesLine; "Sales Line")
        {
            column(DocumentType; "Document Type")
            {
            }
            column(DocumentNo; "Document No.")
            {
            }
            column(LineNo; "Line No.")
            {
            }
            column(SellToCustomerNo; "Sell-to Customer No.")
            { 
            }
            column("Type"; "Type")
            {
            }
            column(No; "No.")
            {
            }
            column(Description; Description)
            {
            }
            column(Quantity; Quantity)
            {
            }
            column(UnitOfMeasure; "Unit of Measure")
            {
            }
            column(UnitOfMeasureCode; "Unit of Measure Code")
            {
            }
            column(QtyPerUnitOfMeasure; "Qty. per Unit of Measure")
            {   
            }
            column(UnitPrice; "Unit Price")
            {
            }
            column(OutstandingQuantity; "Outstanding Quantity")
            {
            }
            column(QtyToInvoice; "Qty. to Invoice")
            {
            }
            column(QtyToShip; "Qty. to Ship")
            {
            }
            column(Amount; Amount)
            {
            }
            column(AmountIncludingVAT; "Amount Including VAT")
            {
            }
            column(OutstandingAmount; "Outstanding Amount")
            {
            }
            column(QuantityShipped; "Quantity Shipped")
            {
            }
            column(QuantityInvoiced; "Quantity Invoiced")
            {
            }
            column(CurrencyCode; "Currency Code")
            {
            }
            column(OutstandingAmountLCY; "Outstanding Amount (LCY)")
            {
            }
            column(ShippedNotInvoicedLCY; "Shipped Not Invoiced (LCY)")
            {
            }
            column(LineAmount; "Line Amount")
            {
            }
            column(LocationCode; "Location Code")
            {
            }
            column(PostingDate; "Posting Date")
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
            column(SystemModifiedAt; SystemModifiedAt)
            {
            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;
}
