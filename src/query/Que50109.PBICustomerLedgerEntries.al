query 50109 "PBI - Customer Ledger Entries"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'CustLedgEntry';
    EntitySetName = 'CustLedgEntries';
    QueryType = API;
    
    elements
    {
        dataitem(custLedgerEntry; "Cust. Ledger Entry")
        {
            DataItemTableFilter = "Document Type" = filter(Invoice|"Credit Memo");
            column(EntryNo; "Entry No.")
            {
            }
            column(CustomerNo; "Customer No.")
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
            column(CurrencyCode; "Currency Code")
            {
            }
            column(SalesLCY; "Sales (LCY)")
            {
            }
            column(ProfitLCY; "Profit (LCY)")
            {
            }
            column(SalespersonCode; "Salesperson Code")
            {
            }
            column(DueDate; "Due Date")
            {
            }
            column(Open; Open)
            {
            }
            column(ClosedAtDate; "Closed at Date")
            {
            }
            column(SystemModifiedAt; SystemModifiedAt)
            {
            }
            dataitem(detailedCustLedgEntry; "Detailed Cust. Ledg. Entry")
            {
                DataItemLink = "Cust. Ledger Entry No." = custLedgerEntry."Entry No.";
                DataItemTableFilter = "Entry Type" = const("Initial Entry");

                column(OriginalAmount; Amount)
                {
                }
                column(OriginalAmountLCY;"Amount (LCY)")
                {
                }
            }
        }
    }
    
    trigger OnBeforeOpen()
    begin
    
    end;
}
