Repro sample app for https://github.com/Azure/azure-dev/issues/4706

## Repro steps

1. Create a Key Vault and a secret in it. Make sure `enabledForTemplateDeployment` on the key vault is set to `true` ([more info](https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/key-vault-parameter?tabs=azure-cli#deploy-key-vaults-and-secrets))
2. Update `infra/main.parameters.json` and `infra/main.bicepparam` with the Key Vault and secret information.
3. To test with JSON parameter file, rename `infra/main.bicepparam` to `infra/main.bicepparam.tmp` and `infra/main.parameters.json.tmp` to `infra/main.parameters.json`.

    To test with Bicep parameter file, rename `infra/main.parameters.json` to `infra/main.parameters.json.tmp` and `infra/main.bicepparam.tmp` to `infra/main.bicepparam`.
4. `azd up`