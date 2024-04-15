use feedback ;

create table product
	(
	product_id		int,
	product_name	varchar(100),
	supplier_id		int
	);
	
-- Create an index on the supplier_id column to speed up retrieval
create index product_supplier_index on product(supplier_id);