CREATE TABLE Rice (ID INT,Brand VARCHAR(30),Type VARCHAR(30),Weight VARCHAR(20),Price DECIMAL(10, 2),Quantity INT,ExpiryDate DATE,PackagingType VARCHAR(20),
  CountryOfOrigin VARCHAR(30),Description VARCHAR(100));
  
  ALTER TABLE Rice  ADD new_category INT,  ADD new_price VARCHAR(50),  ADD quantity DECIMAL(8, 2),
    ADD updated_location DATE,   ADD new_id VARCHAR(100);
  
ALTER TABLE Rice 
DROP COLUMN Description ,
DROP COLUMN Quantity ;
  
  ALTER TABLE Rice 
  RENAME COLUMN CountryOfOrigin TO Origin,
  RENAME COLUMN ExpiryDate TO Best_Before,
  RENAME COLUMN price TO new_price;
  
  DESC Rice;

  ALTER TABLE Rice 
  MODIFY COLUMN Brand VARCHAR(20),
  MODIFY COLUMN Weight INT,
  MODIFY COLUMN Type VARCHAR(10),
  MODIFY COLUMN Origin VARCHAR(15),
  MODIFY COLUMN Price INT;