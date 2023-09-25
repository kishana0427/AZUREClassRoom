# JSON (JavaScript Object Notation)

## Basic:
* Json is basically a name-value pair
* Basic syntax
```
name:value
```
    * Examples
        * Cloud which you are using
        ```
        'cloud' : 'azure'
        ```
        * From how many days
        ```
        'days': 100
        ```
        * Do you want to understand json
        ```
        'isjsonrequired': true
        ```
        * Can you name some Azure Services
        ```
        'services': ["VNET", "StorageAcount", "AzureSQL"]
        ```
        * Can you tell your address
        ```
        'address': {
            'street':'Mythrivanam',
            'city': 'Hyderabad'
        }
        ```


* Actual Syntax:
  * JSON File:
   ```
   {
       "name": Number/string/Boolean/List/Object
   }
   ```

* Example
    1. All the trains
    ```
    {
        "trains": [
            {
                "name" : "Venkatadri Express",
                "source": "Hyderabad",
                "destination": "Tirupati",
                "via": [ "kurnool", "shadnagar"],
                "number": 827483
            },
            {

            },
            {
                
            }
        ]
    }
    ```