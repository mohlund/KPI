query 50106 "PBI - DetCustLedgEntry"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'DetCustLedgEntry';
    EntitySetName = 'DetCustLedgEntries';
    QueryType = API;
    
    elements
    {
        dataitem(detailedCustLedgEntry; "Detailed Cust. Ledg. Entry")
        {
            column(EntryNo; "Entry No.")
            {
            }
            column(CustLedgerEntryNo; "Cust. Ledger Entry No.")
            {
            }
            column(AppliedCustLedgEntryNo; "Applied Cust. Ledger Entry No.")
            { 
            }
            column(EntryType; "Entry Type")
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
            column(Amount; Amount)
            {
            }
            column(AmountLCY; "Amount (LCY)")
            {
            }
            column(CustomerNo; "Customer No.")
            {
            }
            column(CurrencyCode; "Currency Code")
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
