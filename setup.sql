-- this is a comment

-- SQL -- Structured Query Language

-- Everything is a "statement"
-- Primarily, two types of statements 
-- 1. Commands:  SQL statements that when executed effect some change on the database.
-- 2. Queries: SQL statements that when executed retireve data for read-only purposes. 

-- Before any data can be stored, we need to define a table:

CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT, 
    is_online BOOLEAN DEFAULT 0
); 


-- CRUD(S)
-- Create
INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES (
    "Ashlee",
    "HODOR",
    "Ancestors, Fostering kittens, READING romance novels"
); 


-- CRUD(S)
-- READ
-- ALL info stored in sandbox.db, retrieve data
SELECT * FROM user; 
SELECT id, first_name, is_online FROM user; 
-- separate attributes with comma
SELECT * FROM user WHERE first_name = "HODOR"; 


-- CRUD(S)
--UPDATE
UPDATE user SET 
    first_name = "Autumn", 
    last_name = "Rose", 
    is_online = 1
    WHERE id = 4; 


--CRUD(S)
--DELETE
DELETE from user; --THIS one deletes the entire table.
DELETE FROM user WHERE id=2; --THIS only deletes a single element. 


--CRUD(S)
--SCAN
-- Select (all)


-- ***This concludes my TED talk with HODOR notes!!!


-- MUST have semi-colons in between each 