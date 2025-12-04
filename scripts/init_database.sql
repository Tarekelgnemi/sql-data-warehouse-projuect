/*
==================================================================
Create Database and Schema
==================================================================
Script Purpose:
This script creates a new data warehouse after checking if it already exists.
If the database exists, it will be dropped and recreated.
 Additionally, it creates three schemas: bronze, silver, and gold.


WARNING: 
Running this script will destroy the existing database and all its data.

*/

USE master;

CREATE DATABASE TarekDataWarehouse;

USE TarekDataWarehouse;

CREATE SCHEMA bronze;
Go

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
