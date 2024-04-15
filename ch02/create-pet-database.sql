create database pet;

-- Don't forget to run the USE command so that the tables below will be 
-- created in the "pet" database
use pet;

-- Drop any old versions of this table before recreating it.
drop table if exists owner;

create table owner
(
	owner_id		int,
	owner_name		varchar(100),
	owner_address	varchar(100),
	primary key (owner_id)
);

drop table if exists breed;

create table breed
(
	breed_id	int,
	breed_name	varchar(50),
	temperament	varchar(100),
	primary key (breed_id)
);
	
drop table if exists veterinarian;

create table veterinarian
(
	veterinarian_id			int,
	veterinarian_name		varchar(100),
	veterinarian_address	varchar(100),
	veterinarian_phone		varchar(100),
	primary key (veterinarian_id)
);

drop table if exists dog;

create table dog
(
    dog_id            int,
    dog_name          varchar(50) unique,
    owner_id          int,
    breed_id          int,
    veterinarian_id   int,
    primary key (dog_id),
    foreign key (owner_id) references owner(owner_id),
    foreign key (breed_id) references breed(breed_id),
    foreign key (veterinarian_id) references veterinarian(veterinarian_id)
);