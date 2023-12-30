resource storageAccount 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'mytutstore'
  location: 'westus3'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}
