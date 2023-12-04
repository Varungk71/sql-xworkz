CREATE TABLE Bread (ID INT,Brand VARCHAR(30),Type VARCHAR(30),Weight VARCHAR(20),Price DECIMAL(10, 2),Quantity INT,ExpiryDate DATE,PackagingType VARCHAR(20),
  Description VARCHAR(100));
  
  ALTER TABLE bread  
  ADD new_category INT,  
  ADD new_price VARCHAR(50),  
  ADD quantity DECIMAL(8, 2),
  ADD updated_location DATE,   
  ADD new_id VARCHAR(100);
  
  ALTER TABLE Bread 
  DROP COLUMN PackagingType , 
  DROP COLUMN Description ;
  
  ALTER TABLE Bread 
  RENAME COLUMN ID TO Bread_ID, 
  RENAME COLUMN Brand TO Brand_name,  
  RENAME COLUMN price TO new_price; 
  

  ALTER TABLE Bread 
  MODIFY COLUMN Brand_name VARCHAR(40),
  MODIFY COLUMN Quantity BIGINT,
  MODIFY COLUMN Type CHAR,
  MODIFY COLUMN Weight VARCHAR(10),
  MODIFY COLUMN Price INT;