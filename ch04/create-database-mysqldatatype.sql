drop database if exists mysqldatatype ;

create database mysqldatatype;

use mysqldatatype;

create table solar_eclipse
(
	eclipse_date				date,
	time_of_greatest_eclipse	time,
	eclipse_type				varchar(10),
	magnitude					numeric(4,3)
);
	
insert into solar_eclipse (
	eclipse_date, 
	time_of_greatest_eclipse,
    eclipse_type,
	magnitude
	)
values 
	('2022-04-30', '20:42:36', 'Partial', 0.640),
	('2022-10-25', '11:01:20', 'Partial', 0.862),
	('2023-04-20', '04:17:56', 'Hybrid', 1.013);