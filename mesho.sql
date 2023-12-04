use xworkz;

CREATE TABLE customer_table(
customer_id INT PRIMARY KEY AUTO_INCREMENT,
customer_name VARCHAR(50),
customer_email VARCHAR(50),
phone_number BIGINT,
customer_password VARCHAR(50),
customer_address VARCHAR(50)
);

SELECT * FROM customer_table;

DELETE FROM customer_table WHERE customer_id=1;

DESCRIBE customer_table;

SHOW DATABASES ;
use task;
SHOW TABLES;