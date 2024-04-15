use land ;

drop table if exists high_temperature ;

create table high_temperature
(
    city				varchar(50),
    year				int,
    high_temperature	int,
    constraint high_temperature_year_check check ( year between 1880 and 2200),
    constraint high_temperature_check check ( high_temperature < 200 ),
    primary key (city, year)
);