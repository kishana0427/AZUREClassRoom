# Azure Administration

## Overview
* Ability to realize infrastructure using Azure CLI/Powershell
* Understanding cost implications

## Steps
* Learning how to do that from portal (azure website)
* Also write the CLI & Powershell for whatever you have done above
* Services:
    * Networking
    * Compute
    * Storage
    * Database
    * PAAS Services

## Software Prereq's
* Azure CLI [Refer here](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)
* Azure Powershell [Refer here]()
* Visual Studio Code [Refer here](https://code.visualstudio.com/download)
* Azure CLI Extension in Visual Studio Code

## Important Terms
* Account: Your primary login
* Subscription:
    * Multiple Plans of Azure
* Tenant
    * Id of your AAD

## AZURE CLI
* Installing AZURE CLI will give us a command __az__
* Syntax
```
az <service> <..subservice>  <actions create/delete/list/show> <arguments>

az group create
```

## First Command Post installing Azure CLI
```
az --version

az login

az group create --name <> --location 'centralus'
```



## CLI Hacks
1. Bookmark this [page](https://docs.microsoft.com/en-us/cli/azure/?view=azure-cli-latest)
2. Go to the Reference Section & find you service & cli's

3. Query google with __"azure <service> cli"__



