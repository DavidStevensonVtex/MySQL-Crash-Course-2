use mysqldatatype ;

-- Strings with single quotes
select  * 
from    store 
where   store_name = 'Town Supply';

-- Strings with double quotes
select  *
from    store
where   store_name = "Town Supply";