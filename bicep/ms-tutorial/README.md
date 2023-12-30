Code based on tutorial https://learn.microsoft.com/en-us/training/modules/build-first-bicep-template/

az login
az account set --subscription "Concierge Subscription"

az account list --refresh --query "[?contains(name, 'Concierge Subscription')].id" --output table

az configure --defaults group=learn-5014d7b7-9679-4116-aa11-20846fc2b38f

az deployment group create --template-file main.bicep

az deployment group list --output table