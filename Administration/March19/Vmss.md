# VMSS Setup

* Create a image with your application (Manually) (Automated => Packer)
    * Windows
        * Windows 2016 Server
        * Enable IIS (WebServer)
        
    * Linux
        * Ubuntu 16
        * sudo apt-get update
        * sudo apt-get install apache2 -y
        * sudo apt-get install stress
* create vnets & subnets
* vmss for image
* Enable autoscaling
    * Minimum = 1  Max =5
    * CPU Utilization is > 80 for 10 minutes increase one vm (Scale up)
    * CPu utilization is < 40 for 10 minutes decrease one vm (Scale down)
        
* loadbalancer/application gateway

[Steps](./Steps.md)