CREATE TABLE CookingOil (ID INT,Brand VARCHAR(30),Type VARCHAR(30),Volume VARCHAR(20),Price DECIMAL(10, 2),Quantity INT,ExpiryDate DATE,PackagingType VARCHAR(20),
  Source VARCHAR(30),Description VARCHAR(100));
  
  ALTER TABLE cookingoil  ADD new_category INT,  ADD new_price VARCHAR(50),  ADD quantity DECIMAL(8, 2),
   ADD updated_location DATE,   ADD new_id VARCHAR(100);
  
    ALTER TABLE CookingOil 
    DROP COLUMN Type ,
  DROP COLUMN PackagingType ;
  
  ALTER TABLE CookingOil RENAME COLUMN ExpiryDate TO manufactureDate,
  RENAME COLUMN Quantity TO oil_quantity,
  RENAME COLUMN pirce TO new_price;
  
  DESC CookingOil;

  ALTER TABLE CookingOil 
  MODIFY COLUMN Volume VARCHAR(25),
  MODIFY COLUMN Source VARCHAR(15),
  MODIFY COLUMN Description VARCHAR(50),
  MODIFY COLUMN oil_quantity BIGINT,
  MODIFY COLUMN ID INT;