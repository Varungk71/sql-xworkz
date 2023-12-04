CREATE DATABASE social_media;
USE social_media;
CREATE TABLE profile(
user_id INT,
profile_id VARCHAR(50),
profile_phone_number VARCHAR(50),
age INT,
password VARCHAR(50),
profile_name VARCHAR(50) PRIMARY KEY);

SELECT * FROM profile;

DESCRIBE profile;
DROP TABLE profile;