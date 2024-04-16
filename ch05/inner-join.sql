use subway ;

-- Inner Join
select ss.subway_system,
       ss.city,
       c.country
from   subway_system ss
	inner join country c
		on     ss.country_code = c.country_code;