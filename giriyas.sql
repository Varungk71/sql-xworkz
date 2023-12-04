CREATE DATABASE showroom;
USE showroom;

CREATE TABLE giriyas(
id INT PRIMARY KEY AUTO_INCREMENT, 
product_type VARCHAR(50),
brand_name VARCHAR(50),
mfg_year YEAR,
color VARCHAR(50),
quantity INT,
price DECIMAL,
review DECIMAL,
warranty VARCHAR(50));

SELECT * FROM giriyas;
DROP TABLE giriyas;