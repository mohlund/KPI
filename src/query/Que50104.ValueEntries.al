query 50104 "PBI - Value Entries"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'ValueEntry';
    EntitySetName = 'ValueEntries';
    QueryType = API;
    
    elements
    {
        dataitem(valueEntry; "Value Entry")
        {
            column(EntryNo; "Entry No.")
            {
            }
            column(ItemNo; "Item No.")
            {
            }
            column(PostingDate; "Posting Date")
            {
            }
            column(DocumentType; "Document Type")
            {   
            }
            column(DocumentNo; "Document No.")
            { 
            }
            column(LocationCode; "Location Code")
            {
            }
            column(VariantCode; "Variant Code")
            {
            }
            column(InventoryPostingGroup; "Inventory Posting Group")
            {
            }
            column(SalespersPurchCode; "Salespers./Purch. Code")
            {
            }
            column(ItemLedgerEntryType; "Item Ledger Entry Type")
            {
            }
            column(ItemLedgerEntryQuantity; "Item Ledger Entry Quantity")
            {
            }
            column(InvoicedQuantity; "Invoiced Quantity")
            {
            }
            column(CostAmountActual; "Cost Amount (Actual)")
            {
            }
            column(CostAmountExpected; "Cost Amount (Expected)")
            {
            }
            column(CostPostedToGL; "Cost Posted to G/L")
            {
            }
            column(ExpectedCostPostedToGL; "Expected Cost Posted to G/L")
            {
            }
            column(CostPerUnit; "Cost per Unit")
            {
            }
            column(SalesAmountActual; "Sales Amount (Actual)")
            {
            }
            column(SalesAmountExpected; "Sales Amount (Expected)")
            {
            }
            column(PurchaseAmountActual; "Purchase Amount (Actual)")
            {
            }
            column(PurchaseAmountExpected; "Purchase Amount (Expected)")
            {
            }
            column(DiscountAmount; "Discount Amount")
            {
            }
            column(SourceType; "Source Type")
            {  
            }
            column(SourceNo; "Source No.")
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
