use land;

-- Selecting just the population column from the continent table for Asia
select population
from   continent
where  continent_name   = 'Asia';