Repro sample app for https://github.com/Azure/azure-dev/issues/4706

## Repro steps

To test with JSON parameter file, rename `infra/main.bicepparam` to `infra/main.bicepparam.tmp` and `infra/main.parameters.json.tmp` to `infra/main.parameters.json`.

To test with Bicep parameter file, rename `infra/main.parameters.json` to `infra/main.parameters.json.tmp` and `infra/main.bicepparam.tmp` to `infra/main.bicepparam`.
