# Define these variables
$appServiceName = "pixel-pioneers-app"
$resourceGroupName = "pixel-pioneers-2024"

# Path to your .env file
$envFile = ".env.test"

# Read each line from the .env file
Get-Content $envFile | ForEach-Object {
    # Trim whitespace and ignore comments
    $line = $_.Trim()
    if (-not $line.StartsWith('#') -and $line.Contains('=')) {
        # Split the line into key and value
        $keyValue = $line.Split('=', 2)
        $key = $keyValue[0].Trim()
        $value = $keyValue[1].Trim()

        # Only process lines with non-empty keys and values
        if ($key -ne "" -and $value -ne "") {
            # Use Azure CLI to set the app setting
            az webapp config appsettings set --name $appServiceName --resource-group $resourceGroupName --settings "$key=$value"
        }
    }
}

Write-Host "Environment variables have been set."
