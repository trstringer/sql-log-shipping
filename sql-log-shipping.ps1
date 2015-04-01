param (
    [string]$SqlServerName
)

function Get-ConnectionString {
    return "data source = $SqlServerName; initial catalog = master; trusted_connection = true;"
}

function Get-LogShippingConfiguration {
    
}