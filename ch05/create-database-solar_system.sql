drop database if exists solar_system ;

-- Try It Yourself Exercises. First, let's create the tables and load the data.
create database solar_system;

use solar_system;

create table planet
	(
	planet_id     int,
	planet_name   varchar(50)
	);
	
create table ring
	(
	planet_id    int,
	ring_tot     int
	);
	
insert into planet (planet_id, planet_name)
values
(1, 'Mercury'),
(2, 'Venus'),
(3, 'Earth'),
(4, 'Mars'),
(5, 'Jupiter'),
(6, 'Saturn'),
(7, 'Uranus'),
(8, 'Neptune');
	
insert into ring (planet_id, ring_tot)
values 
(5, 3),
(6, 7),
(7, 13),
(8, 6);