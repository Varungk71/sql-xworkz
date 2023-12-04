USE task;

CREATE TABLE customers (customer_id INT PRIMARY KEY,first_name VARCHAR(50),
    last_name VARCHAR(50),email VARCHAR(100),phone_number VARCHAR(20),
    address VARCHAR(100),city VARCHAR(50),state VARCHAR(50),country VARCHAR(50),postal_code VARCHAR(20));
	SELECT * FROM Customers;
    
    AlTER TABLE Customers ADD COLUMN date_of_birth DATE;
	AlTER TABLE Customers ADD COLUMN gender VARCHAR(10);
	AlTER TABLE Customers ADD COLUMN occupation VARCHAR(50);
	AlTER TABLE Customers ADD COLUMN income DECIMAL(10,2);
	AlTER TABLE Customers ADD COLUMN membership_status VARCHAR(20);
    
    ALTER TABLE Customers DROP COLUMN address;
	AlTER TABLE Customers DROP COLUMN postal_code;
    
    AlTER TABLE Customers RENAME COLUMN city TO CityName;
    AlTER TABLE Customers RENAME COLUMN country TO CountryName;
    
    AlTER TABLE Customers MODIFY COLUMN gender VARCHAR(20);
	AlTER TABLE Customers MODIFY COLUMN  membership_status VARCHAR(30);
	AlTER TABLE Customers MODIFY COLUMN state VARCHAR(20);
	AlTER TABLE Customers MODIFY COLUMN postal_code VARCHAR(20);
	AlTER TABLE Customers MODIFY COLUMN address VARCHAR(50);
