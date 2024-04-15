drop database if exists athletic ;

create database athletic ;

use athletic ;

create table sport (
	sport_id int,
    sport_name varchar(50) unique,
    primary key (sport_id)
) ;

create table player (
	player_id int,
    player_name varchar(50) unique,
    sport_id int,
    primary key (player_id),
    constraint player_sport_sport_id foreign key (sport_id) references sport(sport_id)
) ;
    