# Azure CLI

## Activities
* Create the following resource groups
    1. name: "group1" location: "centralus"
    2. name: "group2" location: "westus"
    3. name: "group3" location: "centralindia"
* Create a database in resource group1

## JMES Activities
* From this [url](https://gist.github.com/shaikkhajaibrahim/1762f1bac72981bbef219f216726d661)
* write queries for 
    * All network components of Azure
    ```
    cloud[0].azure.network
    ```
    * Alternative compute components of AWS
    ```
    cloud[0].aws.compute[::2]
    ```
    * Azure Network components in reverse order
    ```
    cloud[0].azure.network[::-1]
    ```

## Azure JMES Activities
* Create three Resource groups
    * one  => centralus
    * two  => southindia
    * three => westus

* In group one
    * create a storage account "<uniquename>" eg learningcli1
    * create virtual network with name vnetone
    * create a windows free machine

* In group two
    * create a storage account "<uniquename>" eg learningcli1
    * create virtual network with name vnettwo
    * create a free azure sql database

* In group three
    * create a storage account "<uniquename>" eg learningcli1
    * create virtual network with name vnetthree
    * create a ubuntu free machine

## Queries:
* get ip address of Windows machine in group one
```
az vm list-ip-addresses -g one -n qtdevops --query "{ privateip: [0].virtualMachine.network.privateIpAddresses[0], publicip: [0].virtualMachine.network.publicIpAddresses[0].ipAddress }"
```
* write azure cli to show all the storage account names
```
az storage account list --query "[].name"
```
* write azure cli to show all the storage account names & locations
```
az storage account list --query "{ names: [*].name, location: [*].location }"
```
* Show virtual machines ip address

* Stop One Vm & start the vm without using vm name/id
```
az vm start --ids $()
```


## Next activities:
Move other resources to one resource group

















