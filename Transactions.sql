CREATE TABLE Transactions (transaction_id INT ,customer_id INT,transaction_date DATETIME,product_id INT ,quantity INT ,
 payment_method VARCHAR(50), amount DECIMAL(8,2),shipping_address VARCHAR(50),city VARCHAR(50),state VARCHAR(50));
    
SELECT * FROM Transactions;
ALTER TABLE Transactions
ADD COLUMN payment_status VARCHAR(20),
ADD COLUMN payment_date DATE,
ADD COLUMN payment_reference VARCHAR(100),
ADD COLUMN receipt_number VARCHAR(50),
ADD COLUMN notes TEXT;

ALTER TABLE Transactions
DROP COLUMN payment_method,
DROP COLUMN amount;

AlTER TABLE Transactions
RENAME COLUMN payment_status To PaymentStatus,
RENAME COLUMN payment_method To PaymentMethod;

ALTER TABLE Transactions 
MODIFY COLUMN transaction_id BIGINT,
MODIFY COLUMN customer_id BIGINT,
MODIFY COLUMN product_id BIGINT,
MODIFY COLUMN quantity BIGINT,
MODIFY COLUMN shipping_address VARCHAR(40);
