query 50112 "PBI - Country/Region"
{
    APIGroup = 'PowerBI';
    APIPublisher = 'Cosmo';
    APIVersion = 'v1.0';
    EntityName = 'CountryRegion';
    EntitySetName = 'CountryRegions';
    QueryType = API;
    
    elements
    {
        dataitem(countryRegion; "Country/Region")
        {
            column("Code"; "Code")
            {
            }
            column(Name; Name)
            {
            }
            column(EuCountryRegionCode; "EU Country/Region Code")
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
