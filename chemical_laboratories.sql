use task;
CREATE TABLE  chemical_laboratories (lab_id INT ,lab_name VARCHAR(100),location VARCHAR(255),head_scientist VARCHAR(100),capacity INT,is_active BOOLEAN,email VARCHAR(100),phone_number VARCHAR(20),address VARCHAR(255));
    
    SELECT * FROM chemical_laboratories;

INSERT INTO chemical_laboratories (lab_id, lab_name, location, head_scientist, capacity, is_active, email, phone_number, address)
VALUES
    (1, 'Lab1', 'New York', 'John Smith', 50, true, 'johnsmith@example.com', '1234567890', '123 Main St'),
    (2, 'Lab2', 'Los Angeles', 'David Johnson', 100, true, 'davidjohnson@example.com', '2345678901', '456 Elm St'),
    (3, 'Lab3', 'Chicago', 'Michael Brown', 75, true, 'michaelbrown@example.com', '3456789012', '789 Oak St'),
    (4, 'Lab4', 'Houston', 'Robert Wilson', 30, false, 'robertwilson@example.com', '4567890123', '321 Maple Ave'),
    (5, 'Lab5', 'San Francisco', 'James Davis', 80, true, 'jamesdavis@example.com', '5678901234', '654 Pine St'),
    (6, 'Lab6', 'Seattle', 'Daniel Taylor', 60, true, 'danieltaylor@example.com', '6789012345', '987 Cedar St'),
    (7, 'Lab7', 'Boston', 'Andrew Robinson', 70, false, 'andrewrobinson@example.com', '7890123456', '210 Walnut St'),
    (8, 'Lab8', 'Miami', 'Matthew Thompson', 40, true, 'matthewthompson@example.com', '8901234567', '543 Birch Ave'),
    (9, 'Lab9', 'Denver', 'Christopher Green', 50, true, 'christophergreen@example.com', '9012345678', '876 Spruce Ave'),
    (10, 'Lab10', 'Dallas', 'Richard Lee', 90, true, 'richardlee@example.com', '0123456789', '109 Pineapple Blvd'),
    (11, 'Lab11', 'Phoenix', 'Kevin Adams', 30, false, 'kevinadams@example.com', '1234509876', '321 Mango Ln'),
    (12, 'Lab12', 'Atlanta', 'Thomas Martin', 65, true, 'thomasmartin@example.com', '2345678901', '654 Peachtree St'),
    (13, 'Lab13', 'San Diego', 'Brian Walker', 55, true, 'brianwalker@example.com', '3456789012', '987 Lemon Dr'),
    (14, 'Lab14', 'Philadelphia', 'Mark Harris', 75, false, 'markharris@example.com', '4567890123', '210 Cherry Ave'),
    (15, 'Lab15', 'Portland', 'Peter Turner', 45, true, 'peterturner@example.com', '5678901234', '543 Grape St'),
    (16, 'Lab16', 'Austin', 'George Evans', 70, true, 'georgeevans@example.com', '6789012345', '876 Olive Dr'),
    (17, 'Lab17', 'Las Vegas', 'Steven Clark', 35, false, 'stevenclark@example.com', '7890123456', '109 Banana Blvd'),
    (18, 'Lab18', 'San Antonio', 'Paul Hughes', 85, true, 'paulhughes@example.com', '8901234567', '321 Mango Ln'),
    (19, 'Lab19', 'Kansas City', 'Scott King', 60, true, 'scottking@example.com', '9012345678', '654 Cherry Ave'),
    (20, 'Lab20', 'Charlotte', 'Anthony Hall', 50, false, 'anthonyhall@example.com', '0123456789', '987 Grape St'),
    (21, 'Lab21', 'Raleigh', 'Daniel Adams', 70, true, 'danieladams@example.com', '1234509876', '210 Olive Dr'),
    (22, 'Lab22', 'Indianapolis', 'David Thomas', 40, true, 'davidthomas@example.com', '2345678901', '543 Lemon Dr'),
    (23, 'Lab23', 'Columbus', 'Jason Roberts', 60, false, 'jasonroberts@example.com', '3456789012', '876 Cherry Ave'),
    (24, 'Lab24', 'San Jose', 'Joseph Parker', 50, true, 'josephparker@example.com', '4567890123', '109 Grape St'),
    (25, 'Lab25', 'Seattle', 'Jonathan Wood', 80, true, 'jonathanwood@example.com', '5678901234', '321 Olive Dr');
