use task;
CREATE TABLE attender1 (
    attender1_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    specialization VARCHAR(100),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    address VARCHAR(255),
    qualification VARCHAR(100),
    experience_years INT,
    is_active BOOLEAN
);
SELECT * FROM attender1;
INSERT INTO attender1 (attender1_id, first_name, last_name, specialization, email, phone_number, address, qualification, experience_years, is_active) VALUES
(1, 'John', 'Doe', 'General Medicine', 'john.doe@example.com', '1234567890', '123 Main St, City', 'MBBS', 5, true),
(2, 'Jane', 'Smith', 'Pediatrics', 'jane.smith@example.com', '0987654321', '456 Elm St, City', 'MBBS', 7, true),
(3, 'Michael', 'Johnson', 'Cardiology', 'michael.johnson@example.com', '9876543210', '789 Oak St, City', 'MD', 10, true),
(4, 'Emily', 'Williams', 'Dermatology', 'emily.williams@example.com', '0123456789', '321 Pine St, City', 'MBBS', 8, true),
(5, 'David', 'Brown', 'Orthopedics', 'david.brown@example.com', '9876543201', '654 Cedar St, City', 'MD', 12, true),
(6, 'Sarah', 'Davis', 'Neurology', 'sarah.davis@example.com', '1029384756', '987 Maple St, City', 'MBBS', 6, true),
(7, 'Christopher', 'Miller', 'Ophthalmology', 'christopher.miller@example.com', '5678901234', '654 Birch St, City', 'MD', 9, true),
(8, 'Jessica', 'Wilson', 'ENT', 'jessica.wilson@example.com', '4321098765', '321 Walnut St, City', 'MBBS', 7, true),
(9, 'Matthew', 'Taylor', 'Psychiatry', 'matthew.taylor@example.com', '5678012345', '987 Pine St, City', 'MD', 11, true),
(10, 'Lauren', 'Anderson', 'Obstetrics and Gynecology', 'lauren.anderson@example.com', '0987654321', '654 Oak St, City', 'MBBS', 9, true),
(11, 'William', 'Jones', 'Urology', 'william.jones@example.com', '1234567890', '321 Elm St, City', 'MD', 13, true),
(12, 'Ava', 'Martinez', 'Endocrinology', 'ava.martinez@example.com', '9876543210', '987 Cedar St, City', 'MBBS', 8, true),
(13, 'James', 'Garcia', 'Gastroenterology', 'james.garcia@example.com', '0123456789', '654 Maple St, City', 'MD', 10, true),
(14, 'Olivia', 'Lopez', 'Nephrology', 'olivia.lopez@example.com', '9876543201', '321 Pine St, City', 'MBBS', 6, true),
(15, 'Benjamin', 'Hernandez', 'Rheumatology', 'benjamin.hernandez@example.com', '1029384756', '654 Walnut St, City', 'MD', 9, true),
(16, 'Mia', 'Gonzalez', 'Hematology', 'mia.gonzalez@example.com', '5678901234', '987 Cedar St, City', 'MBBS', 7, true),
(17, 'Ethan', 'Perez', 'Oncology', 'ethan.perez@example.com', '4321098765', '321 Birch St, City', 'MD', 11, true),
(18, 'Charlotte', 'Wilson', 'Dentistry', 'charlotte.wilson@example.com', '5678012345', '654 Walnut St, City', 'BDS', 8, true),
(19, 'Alexander', 'Scott', 'Orthodontics', 'alexander.scott@example.com', '1234567890', '321 Cedar St, City', 'BDS', 5, true),
(20, 'Sophia', 'Lee', 'Periodontics', 'sophia.lee@example.com', '0987654321', '987 Pine St, City', 'BDS', 7, true);
