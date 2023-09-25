# Azure Command Line

* Options
    * Azure CLI
    * Azure Powershell
    * Cloudshell
        * Azure CLI
        * Azure Powershell
* Why we have two options
    * Powershell (Microsoft)
    * CLI => Works every where
        * Two version:
            * 1 version was in node js
            * 2 version was completely rewritten in python
    
## How to Use Azure CLI
* will have following syntax
    ```
    az <service> <subservice>...  <actions> <parameters>

    # <actions> = list,show, create, delete
    ```
    * For eg we create resource group
    ```
     az group create --name demo --location centralus
    ```
    * To delete resource group
    ```
    az group delete --name demo
    ```
    * For creating vm
    ```
    az vm create 

    ```

## Configure CLI
* [installation](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)
* Login:
  ```
  az login
  ```

## How to find right command
* Google: ```azure <service> cli ```
* Access [here](https://docs.microsoft.com/en-us/cli/azure/reference-index?view=azure-cli-latest) and navigate in the left side menu to find your service


## Can i query information from cli?
* yes
* Better understand JSON & JMES