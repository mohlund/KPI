permissionset 50100 "Cosmo KPI Perm Set"
{
    Assignable = true;
    Caption = 'Cosmo KPI Pack Permission Set';
    Permissions =
        query "PBI - Item Ledger Entries" = X,
        query "PBI - General Ledger Setup" = X,
        query "PBI - Det Cust Ledger Entries" = X,
        query "PBI - Sales Lines" = X,
        query "PBI - Value Entries" = X,
        query "PBI - Companies" = X,
        query "PBI - Customers" = X,
        query "PBI - Items" = X,
        query "PBI - Shipment Lines" = X,
        query "PBI - Customer Ledger Entries" = X,
        query "PBI - Sales Purchase Person" = X,
        query "PBI - Locations" = X,
        query "PBI - Country/Region" = X,
        tabledata Customer = R,
        tabledata Item = R,
        tabledata "Sales Line" = R,
        tabledata "Sales Header" = R,
        tabledata "Sales Shipment Header" = R,
        tabledata "Sales Shipment Line" = R,
        tabledata Company = R,
        tabledata "Value Entry" = R,
        tabledata "Detailed Cust. Ledg. Entry" = R,
        tabledata "Cust. Ledger Entry" = R,
        tabledata "General Ledger Setup" = R,
        tabledata "Item Ledger Entry" = R,
        tabledata "Salesperson/Purchaser" = R,
        tabledata "Location" = R,
        tabledata "Country/Region" = R;
    
}
