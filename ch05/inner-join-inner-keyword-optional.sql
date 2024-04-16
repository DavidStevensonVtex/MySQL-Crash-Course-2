use subway ;

-- Inner Join with tables aliasing using "join". The word "inner" is optional.
select  s.subway_system,
        s.city,
        c.country
from    subway_system s
join    country c
on      s.country_code = c.country_code;