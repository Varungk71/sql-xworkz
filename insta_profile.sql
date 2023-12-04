use social_media;

CREATE TABLE insta_profile(
user_id INT PRIMARY KEY AUTO_INCREMENT,	
profile_id VARCHAR(50),
profile_phone_number VARCHAR(50),
age INT,
password VARCHAR(50),
profile_name VARCHAR(50) );

SELECT * FROM insta_profile;

 -- drop table insta_profile;