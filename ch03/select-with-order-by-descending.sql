use land;

-- Ordering rows by population in descending order
select continent_id,
       continent_name,
       population
from   continent
order by population desc;