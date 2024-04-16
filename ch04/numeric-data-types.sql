use mysqldatatype ;

-- tinyint, smallint, mediumint, int, bigint (signed)
-- adding unsigned keyword makes the range unsigned

create table planet_stat 
(
	planet            varchar(20),
	miles_from_earth  bigint,
	diameter_km       mediumint
);

insert into planet_stat (planet, miles_from_earth, diameter_km) values ('Mars',		48678219,   6792);
insert into planet_stat (planet, miles_from_earth, diameter_km) values ('Jupiter',	390674712,  142984);
insert into planet_stat (planet, miles_from_earth, diameter_km) values ('Saturn',	792248279,  120536);
insert into planet_stat (planet, miles_from_earth, diameter_km) values ('Uranus',	1692662533, 51118);
insert into planet_stat (planet, miles_from_earth, diameter_km) values ('Neptune',	2703959966, 49528);