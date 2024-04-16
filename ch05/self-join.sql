use music_club;

-- Self Join
select	a.music_fan,
       b.music_fan
       , a.favorite_genre
from   music_preference a
	inner join music_preference b
		on (a.favorite_genre = b.favorite_genre)
where  a.music_fan != b.music_fan
order by a.music_fan, b.music_fan ;
