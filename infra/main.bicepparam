using 'main.bicep'

var subscriptionId = ''
var resourceGroupName = ''
var keyVaultName = ''

param environmentName = readEnvironmentVariable('AZURE_ENV_NAME')
param location = readEnvironmentVariable('AZURE_LOCATION')
param test_kv = getSecret(subscriptionId, resourceGroupName, keyVaultName, 'testsecret')
