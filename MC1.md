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
WHERE id = 3;


3. DELETE
DELETE from user WHERE id=2; 



4. CHANGE RECORDS
SELECT last_name, first_name, hobbies, id FROM user; 


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

-- MUST have semi-colons in between each 