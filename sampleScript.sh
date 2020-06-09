az deployment group create --template-file azuredeploy.json --parameters azuredeploy.params.json
az functionapp config appsettings set --name fappdeployejmet --resource-group $RESOURCE_GROUP --settings "PATTOKEN=$PAT_TOKEN"
