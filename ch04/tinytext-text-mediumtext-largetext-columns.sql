use mysqldatatype ;

-- tinytext		Stores up to 255 characters
-- text			Stores up to 65,535 characters
-- mediumtext	Stores up to 16,777,215 characters
-- largetext	Stores up to 4,294,967,295 characters

create table book
(
    book_id            int,
    author_bio         tinytext,
    book_proposal      text,
    entire_book        mediumtext
);