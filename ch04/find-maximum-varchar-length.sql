use mysqldatatype;

-- This will fail with a message that tells you what your maximum size for a varchar is
create table test_varchar_size
(
    huge_column varchar(999999999)
);

-- Error Code: 1074. Column length too big for column huge_column: max 16383; use BLOB or TEXT instead