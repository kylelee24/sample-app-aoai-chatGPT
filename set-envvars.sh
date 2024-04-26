#!/bin/bash

# Set these variables
appServiceName="pixel-pioneers-app"
resourceGroupName="pixel-pioneers-2024"

# Path to your .env file
envFile=".env.test"

# Read .env file line by line
while IFS='=' read -r key value
do
  # Trim whitespace from key and value
  key=$(echo $key | xargs)
  value=$(echo $value | xargs)

  # Check if line is not a comment and key and value are not empty
  if [[ ! $key =~ ^#.* ]] && [ -n "$key" ] && [ -n "$value" ]
  then
    # Use az cli to set the app setting
    az webapp config appsettings set --name $appServiceName --resource-group $resourceGroupName --settings "$key=$value"
  fi
done < "$envFile"

echo "Environment variables have been set."
