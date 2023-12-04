use task;

CREATE TABLE Vehicle_info1(model VARCHAR(50),Year INT,color VARCHAR(10),BodyType VARCHAR(20),
EngineSize varchar(10),FuelType VARCHAR(10),Transmission VARCHAR(20),Milage int,Price BIGINT,
OwnerName VARCHAR(50),ContactNumber BIGINT);
SELECT * FROM Vehicle_info1;

DELETE FROM Vehicle_info1 WHERE ContactNumber= 893501746;

INSERT INTO Vehicle_info1 VALUES ('Honda civic',2022,'silver','sedan','1.5L' ,'gasoline','Automatic ',20,1500000,'varun',8431017474);
INSERT INTO Vehicle_info1 VALUES ('toyota corolla',2020,'black','couple','2.5L' ,'petrol','Automatic ',10,1500000,'rudresh',9543138497);
INSERT INTO Vehicle_info1 VALUES ('ford Mustang',2002,'red','sedan','1.0L' ,'gasoline','cvt ',20,1500000,'kiran',6897314836);
INSERT INTO Vehicle_info1 VALUES ('chervarlet',2003,'white','couple','3.5L' ,'diesel','Automatic ',20,1500000,'akshay',9426723424);
INSERT INTO Vehicle_info1 VALUES ('bmw',2005,'silver','suv','1.5L' ,'gasoline','Automatic ',10,4500000,'sudeep',9431019357);
INSERT INTO Vehicle_info1 VALUES ('Mercedes benz',2021,'black','couple','1.5L' ,'gasoline','Automatic ',20,3700000,'shashank',6471017729);
INSERT INTO Vehicle_info1 VALUES ('Honda',2008,'white','sedan','3.5L' ,'diesel','Automatic ',23,1800000,'dhanush',8934018341);
INSERT INTO Vehicle_info1 VALUES ('nissan',2010,'silver','couple','4.5L' ,'gasoline','cvt ',25,2500000,'chandan',8431017840);
INSERT INTO Vehicle_info1 VALUES ('tesla',2012,'black','suv','2.5L' ,'charging','Automatic ',20,2300000,'amit',9421014744);
INSERT INTO Vehicle_info1 VALUES ('audi Q5',2018,'silver','couple','2.8L' ,'gasoline','Automatic ',10,3700000,'lohith',6743101554);
INSERT INTO Vehicle_info1 VALUES ('Honda civic',2015,'white','sedan','4.5L' ,'petrol','Automatic ',20,2300000,'varun',94310174575);
INSERT INTO Vehicle_info1 VALUES ('chervarlet',2009,'red','sedan','3.5L' ,'gasoline','Automatic ',23,2900000,'srujan',893501746);
INSERT INTO Vehicle_info1 VALUES ('bmw',2020,'blue','suv','1.5L' ,'petrol','Automatic ',10,2300000,'shamanth',73310174854);
INSERT INTO Vehicle_info1 VALUES ('nissan',2001,'silver','sedan','2.4L' ,'gasoline','cvt ',22,1600000,'jeevan',8932017494);
INSERT INTO Vehicle_info1 VALUES ('Audi',2010,'red','sedan','1.5L' ,'gasoline','Automatic ',12,1900000,'rakesh',8431017474);
INSERT INTO Vehicle_info1 VALUES ('Mercedes benz',2009,'red','sedan','1.9L' ,'gasoline','Automatic ',15,2700000,'kiran',9321017373);
INSERT INTO Vehicle_info1 VALUES ('tesla',2006,'black','suv','4.5L' ,'charging','Automatic ',20,2500000,'ganesh',6389337474);
INSERT INTO Vehicle_info1 VALUES ('chervarlet',2022,'white','sedan','3.5L' ,'petrol','cvt ',22,1800000,'sandeep',9431074094);
INSERT INTO Vehicle_info1 VALUES ('bmw',2023,'red','sedan','5.5L' ,'gasoline','Automatic ',15,2600000,'sandesh',9427346541);
INSERT INTO Vehicle_info1 VALUES ('Mercedes benz',2000,'red','sedan','4.5L' ,'diesel','Automatic ',10,3500000,'ajay',6472819402);
INSERT INTO Vehicle_info1 VALUES ('nissan',1999,'silver','suv','1.5L' ,'gasoline','Automatic ',25,2500000,'sagar',8654397642);