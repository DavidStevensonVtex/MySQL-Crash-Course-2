use land ;

insert into high_temperature (city, year, high_temperature)
values
('Death Valley, CA', 		2020,	130),
('International Falls, MN', 2020,	78),
('New York, NY', 			2020,	96),
('Death Valley, CA', 		2021,	128),
('International Falls, MN', 2021,	77),
('New York, NY', 			2021,	98);

select * from high_temperature order by city, year ;