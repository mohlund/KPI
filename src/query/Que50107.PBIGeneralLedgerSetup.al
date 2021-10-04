query 50107 "PBI - General Ledger Setup"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'GeneralLedgerSetup';
    EntitySetName = 'GeneralLedgerSetup';
    QueryType = API;
    
    elements
    {
        dataitem(generalLedgerSetup; "General Ledger Setup")
        {
            column(lcyCode; "LCY Code")
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
            column(LocalCurrencyDescription; "Local Currency Description")
            {
            }
            column(LocalCurrencySymbol; "Local Currency Symbol")
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
