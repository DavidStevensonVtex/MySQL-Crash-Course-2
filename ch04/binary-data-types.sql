use mysqldatatype ;

-- Binary data types

create table encryption
(
    key_id          int,
    encryption_key  binary(50)
);

create table signature
(
    signature_id    int,
    signature       varbinary(400)
);