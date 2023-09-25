# Azure VM

## Different Resource to be created while/before creating VM
* VNet
* Network Interface
* Public IP (Static/Dynamic)
* Image (OS)
* Harddisk (StorageAccount/Managed Disk)
* VM

## What is Image
* Backup of Harddisk & Metadata
* Predefined Images => OS/Software Packs
* Custom Images
* Things to be considered
    * should not have user info
    * While creating your custom image one extra step would be removing user info
* While creating image vm will be deallocated, remove user info & then create the image
* We might need to create Image for our applications
* Image creation can be automated using Packer
