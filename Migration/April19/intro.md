# Azure Migration

## Focus is ReHost

### Example Scenarios
1. VM Migration: 
    * From where:
        1. AWS
        2. VM (Virtual Box, VMWare, Hyper-V)
    * We will be creating a vm with some application (jenkins)
    * Download Windows Server 2016 iso from [here](https://www.microsoft.com/en-in/evalcenter/evaluate-windows-server-2016)
2. SQL SERVER Migration:
    * From Where:
        1. AWS
        2. Laptop:
3. Mutli VM Migrations:
    * From Where
        * VMWARE ESXI (Stable)
        * Hyper-V (Preview Mode)

### VM Migration
1. Windows 7, 8, 10 Home Edition:
    * Install Virtual Box and vagrant
    ```
    choco install virtualbox -y
    choco install vagrant -y
    ```
    * Create a VM using vagrant
    ```
    # create some directory on your laptop
    mkdir jenkins
    cd jenkins
    vagrant init ubuntu/xenial64
    # in this folder you will have new file called as Vagrantfile
    ```
    [Refer](./VirtualBox/Vagrantfile)
    * Create a VM
    ```
    vagrant up
    ```
2. Windows 10 Non Home Edition
    1. Enable hyper-v
    2. Installations
    ```
    choco install vagrant -y
    ```
    3. Create the directory
    ```
    mkdir jenkins
    cd jenkins
    vagrant box add bento/ubuntu16.04
    vagrant init bento/ubuntu16.04
    ```
    4. Refer vagrant file from [here](./Hyperv/Vagrantfile)
    5. Execute the following commands
    ```
    vagrant up
    ```

### Database Migration
1. Install SQL Server Express
    ```
    choco install sql-server-express -y
    ```