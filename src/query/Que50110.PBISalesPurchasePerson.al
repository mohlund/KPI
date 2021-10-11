query 50110 "PBI - Sales Purchase Person"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'SalesPurchasePerson';
    EntitySetName = 'SalesPurchasePersons';
    QueryType = API;
    
    elements
    {
        dataitem(salespersonPurchaser; "Salesperson/Purchaser")
        {
            column("Code"; "Code")
            {
            }
            column(Name; Name)
            {
            }
            column(EMail; "E-Mail")
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
