## How To Migrate Databases?
1. Migrating from same dbms to 
    * eg. SQL Server to SQL Server in Azure SQL
    * tools might not be necessary for offline migration
    * online migration => replication
    * Sample:
        * Create Azure SQL for mysql
    * Export Db from on-premise
    * Import Db from the exported file
2. Migrating from different dbms to Azure SQL
    * eg sql server to aurora in Azure SQL
    * We need to use tools from aws
    * Database Migration Service (AWS DMS) can help you out
    * Schema Conversion
    * migrate
