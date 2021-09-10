query 50101 "PBI - Items"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'Item';
    EntitySetName = 'Items';
    QueryType = API;

    elements
    {
        dataitem(Item; Item)
        {
            column(No; "No.")
            {
            }
            column("Type"; "Type")
            {
            }
            column(Description; Description)
            {
            }
            column(Description2; "Description 2")
            {
            }
            column(Blocked; Blocked)
            {
            }
            column(BaseUnitofMeasure; "Base Unit of Measure")
            {
            }
            column(ItemCategoryCode; "Item Category Code")
            {
            }
            column(InventoryPostingGroup; "Inventory Posting Group")
            {
            }
            column(VendorNo; "Vendor No.")
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
