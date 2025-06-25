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

MC (i TRIED...) 

1. CREATE
INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jane",
    "Doe",
    "Playing tennis, and video games"
); 

INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES (
    "Tom",
    "Jones",
    "Skiing and bird watching"
); 

INSERT INTO user(
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jenny",
    "Rogers",
    "Coding and watching YouTube videos"
); 


2. UPDATE
UPDATE user SET 
    first_name = "Thomas", 
    WHERE id = 1;


3. DELETE
DELETE from user; 



4. CHANGE RECORDS
SELECT * FROM user; 
SELECT id, last_name, first_name, hobbies, id FROM user; 
-- separate attributes with comma
SELECT * FROM user WHERE first_name = "HODOR"; 


BONUS:
CREATE
INSERT INTO user(
    Vehicle_Name,
    Vehicle_VIN, 
    Vehicle_Make, 
    Vehicle_Model, 
    Vehicle_Year, 
    Vehicle_Condition, 
    Vehicle_Color
) VALUES (
    "Bob", "Pearl", "Genie",
    "12345789", "369369369", "7777777", 
    "Honda", "Ford", "Ford", 
    "Accord", "Mustang", "Bronco", 
    "2024", "1969", "2026", 
    "Great", "Decent", "Good", 
    "Silver", "Red", "Blue"
); 