CREATE TABLE artists (  
    id int NOT NULL primary key AUTO_INCREMENT comment 'primary key',
    name varchar(255) comment 'artist name',
    birthYear int comment 'artist birth year',
    deceased TINYINT comment 'artist is deceased'
) default charset utf8 comment '';

-- CREATE
INSERT INTO
artists (
    name,
    birthYear,
    deceased
)
VALUES (
    'Leonardo DiCaprio',
    1974,
    0
);

-- SECTION: READ
-- GET ALL
SELECT * FROM artists;
-- GET BY
-- NOTE: from [row] where [value] [comparison]
-- Use limit to suppress results.
SELECT * FROM artists WHERE deceased = 0 LIMIT 1;

-- SECTION: UPDATE
-- NOTE: "Update the [row] where [value] [comparison], set [value] to [new value]"
UPDATE artists
SET
id = 2
WHERE id = 3;

-- SECTION Destroy
-- NOTE
DELETE FROM artists WHERE id = 2;