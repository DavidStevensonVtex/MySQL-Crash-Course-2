create database feedback;

-- Don't forget to run the USE command so that the tables below will be 
-- created in the "feedback" database
use feedback;

create table customer
(
    customer_id     int,
    first_name	    varchar(50),
    last_name       varchar(50),
    address         varchar(100),
    primary key (customer_id)
); 