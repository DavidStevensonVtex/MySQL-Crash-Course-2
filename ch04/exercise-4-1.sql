-- Exercise 4-1:
create database rapper;

use rapper;

create table album
(
	rapper_id				smallint unsigned,
	album_name				varchar(100),
	explicit_lyrics_flag 	bool,
	album_revenue 			decimal(12,2),
	album_content 			longblob
);