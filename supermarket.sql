CREATE TABLE supermarket (product_id INT PRIMARY KEY,product_name VARCHAR(100),category VARCHAR(50),
    price DECIMAL(10, 2),quantity INT,brand VARCHAR(50),expiry_date DATE,supplier VARCHAR(100),location VARCHAR(255),is_available BOOLEAN);


ALTER TABLE supermarket 
ADD COLUMN new_category INT, 
ADD COLUMN new_price VARCHAR(50),  
ADD COLUMN quantity DECIMAL(8, 2),
ADD COLUMN updated_location DATE, 
ADD COLUMN new_id VARCHAR(100);

ALTER TABLE supermarket  
DROP COLUMN price, 
 DROP COLUMN brand;

ALTER TABLE supermarket  
RENAME COLUMN column13 TO new_column13,
RENAME COLUMN column14 TO new_column14,  
RENAME COLUMN column15 TO new_column15;
    
ALTER TABLE supermarket 
MODIFY COLUMN product_name VARCHAR(150), 
MODIFY COLUMN category VARCHAR(100), 
MODIFY price DECIMAL(12, 2),
MODIFY quantity INT UNSIGNED, 
MODIFY COLUMN brand VARCHAR(100);