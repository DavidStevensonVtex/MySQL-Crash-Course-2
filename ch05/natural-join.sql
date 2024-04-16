use subway ;

-- Natural Join
-- joins columns on the same name: country_code
select  *
from    subway_system s
	natural join country c;