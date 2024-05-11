## Ensure az cli is installed and logged in

#----Create Service principal
az ad sp create-for-rbac -n "tfuser" --role contributor --scopes /subscriptions/77493539-2f09-40b0-8da5-16f68feea4b0
