use mysqldatatype ;

-- Using double quotes here clears up the problem
select  *
from    store 
where   store_name = "Bill's Supply";

-- Or you can use single quotes and escape the apostrophe
select  *
from    store
where   store_name = 'Bill\'s Supply';