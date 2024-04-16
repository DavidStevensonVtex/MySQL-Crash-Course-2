use mysqldatatype ;

-- The set data type is similar to the enum data type, 
-- but set allows you to select multiple values.
create table interpreter
(
    interpreter_id     int,
    language_spoken    set('English','German','French','Spanish')
);