# LoadBalancers
1. Azure Load Balancer
    * Layer 4 
    * ip address & port
    * when ther incoming traffic is on 80 port on lb forward traffic to 80/8080 port in VM
    * tcp protocol
2. Application Gateway
    * Layer 7
    * Application Layer 
    * http(s) protocol
    * /images  forward it to vmss1
      /applications forward to vmss2
3. Traffic Manager (Not a full lb)
    *  Multi region
    * Application per geography
    * Active-Passive
    * Active-Active 