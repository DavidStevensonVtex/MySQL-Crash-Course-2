use land;

-- Selecting 3 columns from the continent table for Asia
select continent_id,
       continent_name,
       population
from   continent
where  continent_name = 'Asia';