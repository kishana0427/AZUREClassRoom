## VM Images
* predefined
    * microsoft
    * vendors
    * impose costs
        * b1s ubuntu16
        * b1s windows 2016 Datacenter
        * SAP
        * Oracle
        * Licensing
            * Pay as you go
            * BYOL
* create your own images
    * Creating vm image
        * vm
            * snapshot (backup of harddisk)
            * Generalization is the process of removing your credentials from the vm
            * for generalization => deallocation
            * can be performed
                * portal
                * cli/powershell
        * harddisk
        * packer

## Scenarios for multiple VM's
* FirstScenario (Fixed set of vm's should be running always)
![Preview](https://raw.githubusercontent.com/asquarezone/AZUREClassRoom/master/feb2019/images/scenario1.png)


* Second Scenario (Number of Vm's should be dynamic. ) They support scalein & scale out.
![Preview](https://raw.githubusercontent.com/asquarezone/AZUREClassRoom/master/feb2019/images/scenario2.png)


## VMSS can do the above
* Decide what is your vm image

* To Simiulate scenario2. Create a vm image
* vm image will have webserver (apache)
* artifical load (stress)
* vm image => ubuntu 16 + apache+ stress


