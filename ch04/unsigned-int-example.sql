use mysqldatatype ;

-- Let's drop and recreate planet_stat with the miles column redefined as an unsigned int
drop table planet_stat;

create table planet_stat 
(
    planet            varchar(20),
    miles_from_earth  int unsigned, -- Now using int unsigned, not bigint
    diameter_km       mediumint
);

insert into planet_stat (planet, miles_from_earth, diameter_km) values ('Jupiter',	390674712,  142984);
insert into planet_stat (planet, miles_from_earth, diameter_km) values ('Saturn',	792248279,  120536);
insert into planet_stat (planet, miles_from_earth, diameter_km) values ('Uranus',	1692662533, 51118);
insert into planet_stat (planet, miles_from_earth, diameter_km) values ('Neptune',	2703959966, 49528);