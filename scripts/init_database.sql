/*
Create Database and Schemas
This script creates a new database named 'DataWarehouse'. Additionally, the script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.
*/
USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;
GO
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
