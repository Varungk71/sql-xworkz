CREATE DATABASE xworkz;

SHOW DATABASES LIKE "%SCHEMA";
SHOW SCHEMAS;

USE xworkz;

CREATE TABLE student_info(id INT UNIQUE,name VARCHAR(50),age INT NOT NULL);

DROP TABLE student_info;

SHOW TABLES;
use student_info;
ALTER TABLE student_info ADD year INT ;

ALTER TABLE student_info ADD place VARCHAR(50) AFTER age , ADD email VARCHAR(50) AFTER name;

ALTER TABLE student_info ADD hii VARCHAR(70) AFTER year;
SELECT * FROM student_info;


ALTER TABLE student_info MODIFY email VARCHAR(100);
DESCRIBE student_info;

ALTER TABLE student_info DROP COLUMN hii;

ALTER TABLE student_info CHANGE COLUMN name  student_name VARCHAR(100);

ALTER TABLE student_info RENAME TO student_details;

SHOW FULL TABLES;

-- RENAME student_details TO student_info;

SHOW DATABASES;

USE task;

SHOW TABLES;