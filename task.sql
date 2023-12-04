CREATE DATABASE  task;
use task;

CREATE TABLE Vehicle_info(model VARCHAR(50),Year INT,color VARCHAR(10),BodyType VARCHAR(20),
EngineSize varchar(10),FuelType VARCHAR(10),Transmission VARCHAR(20),Milage int,Price BIGINT,
OwnerName VARCHAR(50),ContactNumber BIGINT);

INSERT INTO Vehicle_info VALUES ('Honda civic',2022,'silver','sedan','1.5L' ,'gasoline','Automatic ','varun',8431017474,'XYZ429545678','HJD98359324', 893583883234 ,2030);

ALTER TABLE Vehicle_info ADD COLUMN vin_number VARCHAR(50);
ALTER TABLE Vehicle_info ADD COLUMN engine_number VARCHAR(50);
ALTER TABLE Vehicle_info ADD COLUMN Price int;
ALTER TABLE Vehicle_info ADD COLUMN registration_expiry DATE;

ALTER TABLE Vehicle_info DROP COLUMN Milage;
ALTER TABLE Vehicle_info DROP COLUMN InsurancePolicyNo;

ALTER TABLE Vehicle_info RENAME COLUMN ContactNumber TO PhoneNumber;
ALTER TABLE Vehicle_info RENAME COLUMN BodyType TO EngineBodyType;

 AlTER TABLE Vehicle_info MODIFY COLUMN engine_number VARCHAR(40);
 AlTER TABLE Vehicle_info MODIFY COLUMN InsurancePolicyNo VARCHAR(30);
 AlTER TABLE Vehicle_info MODIFY COLUMN Milage bigint;
 AlTER TABLE Vehicle_info MODIFY COLUMN OwnerName VARCHAR(60);
 AlTER TABLE Vehicle_info MODIFY COLUMN model VARCHAR(40);
 
 SELECT * FROM task.Vehicle_info;
  