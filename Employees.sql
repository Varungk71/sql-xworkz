CREATE TABLE Employees(first_name VARCHAR(50),last_name VARCHAR(50), email VARCHAR(100), 
phone_number VARCHAR(20),city VARCHAR(50),state VARCHAR(20),position VARCHAR(50),
    department VARCHAR(50),salary BIGINT,supervisor_id INT);

SELECT * FROM Employees;
ALTER TABLE Employees
ADD COLUMN date_of_birth DATE,
ADD COLUMN gender VARCHAR(10),
ADD COLUMN address VARCHAR(100),
ADD COLUMN supervisor_id INT,
ADD COLUMN hire_status VARCHAR(20);

ALTER TABLE Employees
DROP COLUMN supervisor_id,
DROP COLUMN hire_status;

ALTER TABLE Employees
RENAME COLUMN first_name To FirstName,
RENAME COLUMN email To Email;

ALTER TABLE Employees
MODIFY COLUMN first_name VARCHAR(55),
MODIFY COLUMN last_name VARCHAR(60),
MODIFY COLUMN  email VARCHAR(50),
MODIFY COLUMN phone_number VARCHAR(30),
MODIFY COLUMN city VARCHAR(50);
