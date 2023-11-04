Connect-AzAccount -Identity
@"
{
"params":$(@{
 TENANT_NAME="d72c695a-9a13-4853-afaa-80bf7aca75bc"
 CLIENT_ID="34222416-ea27-48dc-833d-89b30b3e02fc"
 CLIENT_SECRET=$(Get-AzKeyVaultSecret -VaultName "kv-94840470" -Name "IntuneCD" -AsPlainText)
}|ConvertTo-Json)
}
"@|Out-File ../IntuneCD.json
Get-AzKeyVaultSecret -VaultName "kv-94840470" -Name "github" -AsPlainText|Out-File ../github.key
