query 50108 "PBI - Item Ledger Entries"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'ItemLedgerEntry';
    EntitySetName = 'ItemLedgerEntries';
    QueryType = API;
    
    elements
    {
        dataitem(itemLedgerEntry; "Item Ledger Entry")
        {
            column(EntryNo; "Entry No.")
            {
            }
            column(EntryType; "Entry Type")
            {
            }
            column(ItemNo; "Item No.")
            {
            }
            column(PostingDate; "Posting Date")
            {
            }
            column(SourceType; "Source Type")
            {    
            }
            column(SourceNo; "Source No.")
            {
            }
            column(DocumentType; "Document Type")
            {
            }
            column(DocumentNo; "Document No.")
            {
            }
            column(Description; Description)
            {
            }
            column(QtyPerUnitOfMeasure; "Qty. per Unit of Measure")
            {
            }
            column(UnitOfMeasureCode; "Unit of Measure Code")
            {
            }
            column(Quantity; Quantity)
            {
            }
            column(RemainingQuantity; "Remaining Quantity")
            {
            }
            column(InvoicedQuantity; "Invoiced Quantity")
            {
            }

            column(LocationCode; "Location Code")
            {
            }
            column(CountryRegionCode; "Country/Region Code")
            {
            }
            column(PurchasingCode; "Purchasing Code")
            {
            }
            column(VariantCode; "Variant Code")
            {
            }
            column(ItemCategoryCode; "Item Category Code")
            {
            }
            
            column(Nonstock; Nonstock)
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
