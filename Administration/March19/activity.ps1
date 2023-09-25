$stroageAccounts = Get-AzureRmStorageAccount
$firststorageAccount = $stroageAccounts[0]
echo "blob is "+ $firststorageAccount.PrimaryEndpoints.Blob