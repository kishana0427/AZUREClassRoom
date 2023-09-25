## Powershell

* Batch Scripting  is anscestor of Powershell

* Powershell:
    * Cmdlets:
        * is written in .net
        * Cmdlet will be something like verb-noun
        ```
        Get-Help
        Get-AzureRmResourceGroup
        New-AzureRmResourceGroup
        Get-Command
        ```
    * Pipe: Symbol   = "__|__" 
        * To pass output of one command to other
        * shell scripts => text is passed from one command to other command
            * since text we need regular expression
        * In Powershell Pipe will not pass text rather it passes object. Every Objecet has methods & properties. 

* Activity:
    * Create a following folder
        * Test
            * 1.txt
            * 2.txt
            * one
                * 1.txt
                * 2.txt
            * two
                * 1.txt
                * 2.txt


    * Understand Cmdlets for File Operations
    * Select & Where Commands
    * Operators

    * Show all the contents of test 
    ```
    # cd into test 
    Get-Item *
    ```
    * Show only directories of test

    ```
    Get-Item * | Get-Member
    ```
    * __Where__ is used to query 
    * __Select__ will show/restrict output
