-- Create a new database called land
create database land;

-- Set your default database to "land" before you create the tables below
-- so they will be created in the "land" database.
use land;

create table continent 
(
   continent_id		int,
   continent_name	varchar(20),
   population		bigint
);