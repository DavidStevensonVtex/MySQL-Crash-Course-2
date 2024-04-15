use feedback ;

create table complaint
    (
    complaint_id  int,
    customer_id   int,
    complaint     varchar(200),
    primary key (complaint_id),
    foreign key (customer_id) references customer(customer_id)
    );
	
-- Insert one row of data into the complaint table
insert into complaint (complaint_id, customer_id, complaint)
values (1, 3, 'I want to speak to your manager');