query 50103 "PBI - Companies"
{
    APIGroup = 'Kaelus';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'Company';
    EntitySetName = 'Companies';
    QueryType = API;

    elements
    {
        dataitem(Company; Company)
        {
            column(Id; Id)
            {
            }
            column(DisplayName; "Display Name")
            {
            }
            column(EvaluationCompany; "Evaluation Company")
            {
            }
            column(Name; Name)
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
