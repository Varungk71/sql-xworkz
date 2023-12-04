-- create database
 CREATE DATABASE sql_tutorial;
 SHOW DATABASES;
 USE sql_tutorial;
 
 -- drop database 
 DROP DATABASE sql_db;
 
 -- create table 
CREATE TABLE Airport_Info (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    city VARCHAR(50),
    state VARCHAR(50),
    country VARCHAR(50),
    airport_code VARCHAR(10),
    terminal_count INT,
    runway_length FLOAT,
    capacity INT,
    website VARCHAR(100),
    is_international BOOLEAN,
     parking_capacity INT
);
-- create table using another table
create table test as select city , state from Airport_Info;
select * from test;

-- drop  
drop table test;

-- truncate 
TRUNCATE TABLE  test ;	      -- delete the table data 

-- ALTER 
ALTER TABLE test ADD country varchar(40);			-- add column 
ALTER TABLE test DROP country ;						-- delete column
ALTER TABLE test MODIFY country varchar(50);		-- change datatype

-- constraints


-- select query
SELECT * FROM Airport_info;
SELECT name , airport_code  from Airport_Info;


-- order by 
SELECT * FROM Airport_Info ORDER BY city;
SELECT * FROM Airport_Info ORDER BY city DESC;
SELECT * FROM Airport_Info ORDER BY city ASC;
SELECT * FROM Airport_Info ORDER BY terminal_count ASC ,city DESC;

-- insert into 
INSERT INTO Airport_Info( id,name,city,state,country,airport_code,terminal_count,runway_length,capacity,website,is_international,parking_capacity) values(21,'kempegowda international airport','banglore','karnataka','India','KIA',6,10000.0,54546445,'https://www.kia.com',true,800 );
INSERT INTO Airport_Info values(22,'kempegowda international airport','banglore','karnataka','India','KIA',6,10000.0,54546445,'https://www.kia.com',true,800 );

-- is null , is not null
SELECT * FROM Airport_info WHERE name IS NULL ;
SELECT * FROM Airport_info WHERE name IS NOT NULL ;

-- update 
UPDATE Airport_Info SET runway_length=15000.0 where id=1;
UPDATE Airport_Info SET runway_length=16000.0 , capacity=145678987 where id=2;

-- delete
DELETE FROM  Airport_Info WHERE id=22;

-- limit 
SELECT * FROM  Airport_Info limit 3;
SELECT * FROM  Airport_Info limit 3 offset 3;		-- offset represent from where to start 
SELECT * FROM  Airport_Info where country='USA' limit 3;

-- MIN and MAX
SELECT MIN(terminal_count) FROM Airport_Info;
SELECT MAX(terminal_count) FROM Airport_Info;
SELECT COUNT(terminal_count) FROM Airport_Info;
SELECT AVG(terminal_count) FROM Airport_Info;
SELECT SUM(terminal_count) FROM Airport_Info;

-- like 
SELECT * from Airport_Info where name like '_em%';
SELECT * from Airport_Info where name like '__m%';
SELECT * from Airport_Info where name like '%m%';

-- IN and NOT IN
 SELECT * from Airport_Info where country in ('India','japan');
 SELECT * from Airport_Info where country not in ('India','japan');
 

