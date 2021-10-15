query 50111 "PBI - Locations"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'Location';
    EntitySetName = 'Locations';
    QueryType = API;
    
    elements
    {
        dataitem(location; Location)
        {
            column("Code"; "Code")
            {
            }
            column(Name; Name)
            {
            }
            column(Address; Address)
            {
            }
            column(PostCode; "Post Code")
            {
            }
            column(City; City)
            {
            }
            column(CountryRegionCode; "Country/Region Code")
            {
            }
            column(UseAsInTransit; "Use As In-Transit")
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
