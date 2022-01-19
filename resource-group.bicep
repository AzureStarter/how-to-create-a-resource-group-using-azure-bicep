targetScope = 'subscription'

param name string = 'azurestarter'
param location string = deployment().location

var resourceGroupName = 'rg-${name}'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resourceGroupName
  location: location
}
