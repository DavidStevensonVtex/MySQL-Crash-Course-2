use mysqldatatype;

create table student
(
	student_id     int,
	student_class  enum('Freshman','Sophomore','Junior','Senior')
);
