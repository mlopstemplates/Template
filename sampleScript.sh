az deployment group create --resource-group $RESOURCE_GROUP --template-file azuredeploy.json --parameters azuredeploy.params.json
az functionapp config appsettings set --name fappdeploykyspm --resource-group $RESOURCE_GROUP --settings "PATTOKEN=$PAT_TOKEN"
