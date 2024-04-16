create database employment;

use employment;

create table unemployed
(
	region_id   int,
	unemployed	int
);

insert into unemployed (region_id, unemployed)
values 
(1, 2218457),
(2, 137455),
(3, null);