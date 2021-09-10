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
            column(GlobalDimension1Code; "Global Dimension 1 Code")
            {
            }
            column(GlobalDimension2Code; "Global Dimension 2 Code")
            {
            }
            column(ShortcutDimension3Code; "Shortcut Dimension 3 Code")
            {
            }
            column(ShortcutDimension4Code; "Shortcut Dimension 4 Code")
            {
            }
            column(ShortcutDimension5Code; "Shortcut Dimension 5 Code")
            {
            }
            column(ShortcutDimension6Code; "Shortcut Dimension 6 Code")
            {
            }
            column(ShortcutDimension7Code; "Shortcut Dimension 7 Code")
            {
            }
            column(ShortcutDimension8Code; "Shortcut Dimension 8 Code")
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
