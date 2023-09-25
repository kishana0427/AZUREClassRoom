# Network Basics

* IPAddresss
    * Uniquely identify the system connected to network
    * ipconfig (ifconfig)
        * ip address:
          subnet mask:
          default gateway:
* Examples
  ```
  ipconfig
     Ipv4 address is 192.168.10.11
     subnet mask  is 255.255.255.0
     default gw is   192.168.10.1

     Ip Address => Network Id + Host Id

     192.168.10.11
     255.255.255.0

        => 192.168.10.0 => Network Id
        11 => Host id

  ```

  ```
  IPv4 Address is 10.10.11.22
  subnet mask is 255.255.0.0
  default gw is 10.10.0.1

  10.10.11.22
  255.255.0.0

    Network Id => 10.10
    Host => 11.22
  ```

  If you have two host with same network you can send packagets

```
host 1:
10.10.11.25
255.255.255.0

host 2:
10.10.11.28
255.255.255.0


Network id of host1 = 10.10.11
              host2 = 10.10.11

```
One more example
```
host1:
192.168.10.11
255.255.255.0

host2: 
172.16.10.11
255.255.255.0


n/w id 
   host1 = 192.168.10
   host2 = 172.16.10
```
One more example
```
host1:
192.168.10.20
255.255.255.0

google
139.130.4.5
255.255.255.0

forwarding packets is done ny router
    generally default gateway (routers ip address)
```



* Networks are categorized as public/private networks
* ipv4  => 4 bytes => 32 bits 
*  you can have many private networks 
* You cannot have redundant public networks


* subnetting
* subnet mask => 255.255.255.0  =>8 bits => 2^8-2 = 254
              => 255.255.0.0  => 16 bites => 2^16-2 = 65000
              => 255.0.0.0 => 24 bits


* CIDR  
    => think of subnet mask as binary 
    255 => 11111111
    192.168
    11111111.11111111.11111111.00000000  =>1's= 24  0's= 8 => 2^8-2
            192.168.10.0/24
    11111111.11111111.11111111.10000000  => 1's => 25 0's= 7 => 2^7-2
            192.168.10.0/25
    11111111.11111111.11111110.00000000  => 1's => 23 0's => 9 => 2^9-2 
            192.168.10.0/23

    10.10.0.0/16


* Private CIDR Ranges
  10.0.0.0/8 => 10
      => 10.0.0.0/16 => 10.0
      => 10.0.0.0/24 => 10.0.0
      => 10.10.0.0/16 => 10.10

 	172.16.0.0/12
       172.16.0.0/16
       172.16.0.0/24

   192.168.0.0/16



* Routers 

    * System Defined Routing
    * User Defined Routing








