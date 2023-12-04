use task;

CREATE TABLE University_info(
id INT ,
 university_name VARCHAR(50) ,
 location VARCHAR(20) ,
 contact_num BIGINT ,
 email VARCHAR(20) ,
 pincode BIGINT ,
 founded_year INT , 
faculty_count INT ,
 student_count INT ,
 branches INT );
 

SELECT * FROM University_info;

ALTER TABLE University_info ADD COLUMN library_available BOOLEAN ,ADD COLUMN bus_available BOOLEAN;

ALTER TABLE University_info 
RENAME COLUMN branches TO no_of_branches,
RENAME COLUMN student_count TO student_no;

INSERT INTO University_info VALUES (1,"AIT","Chikkamagaluru",8473648294, "a@gmail" ,577102,1980,150,500,8,true,true);
INSERT INTO University_info VALUES (2,"MCE","hassan",8473648294, "m@gmail" ,577102,1980,150,500,8,true,true);
INSERT INTO University_info VALUES (3,"global","Hassan",8473648294, "h@gmail" ,577102,1990,50,400,8,true,true);
INSERT INTO University_info VALUES (4,"JNNCe","shimoga",7369583652, "j@gmail" ,577102,1980,120,500,8,true,true);
INSERT INTO University_info VALUES (5,"RIT","hassan",8473648294, "r@gmail" ,577102,1980,100,500,8,true,true);
INSERT INTO University_info VALUES (6,"pesit","shimoga",9573542764, "p@gmail" ,577102,1980,80,500,8,true,true);
INSERT INTO University_info VALUES (7,"SIT","tumkur",8473648294, "t@gmail" ,577102,1980,60,500,8,true,true);
INSERT INTO University_info VALUES (8,"Aharya","banglore",8473648294, "ac@gmail" ,577102,1970,0,500,8,true,true);
INSERT INTO University_info VALUES (9,"Rajiv gandi","banglore",8473648294, "r@gmail" ,577102,1990,150,500,8,true,true);
INSERT INTO University_info VALUES (10,"sidganga","tumkur",8473648294, "s@gmail" ,577102,1980,150,600,8,true,true);
INSERT INTO University_info VALUES (11,"bgsit","mandya",8473648294, "m@gmail" ,577102,1980,150,600,8,true,true);
INSERT INTO University_info VALUES (12,"vivekananda","Banglore",8473648294, "s@gmail" ,577102,1980,150,600,8,true,true);
INSERT INTO University_info VALUES (13,"Amity","noida",8473648294, "s@gmail" ,577102,1980,150,600,10,true,false);
INSERT INTO University_info VALUES (14,"RV","Banglore",8473648294, "r@gmail" ,577102,1980,100,600,8,true,true);
INSERT INTO University_info VALUES (15,"visvesvaraya","Banglore",8473648294, "v@gmail" ,577102,1980,50,600,8,true,true);
INSERT INTO University_info VALUES (16,"city","Banglore",8473648294, "c@gmail" ,577102,1980,50,300,8,true,true);

SELECT * FROM University_info WHERE id = 1;
SELECT * FROM University_info  WHERE university_name ="RV";
SELECT * FROM University_info WHERE location ="Banglore";
SELECT * FROM University_info WHERE contact_num = 8473648294;
SELECT * FROM University_info WHERE e_mail = "c@gmail";
SELECT * FROM University_info WHERE pincode = 577102;
SELECT * FROM University_info WHERE founded_year = 1990;
SELECT * FROM University_info WHERE faculty_count = 50;
SELECT * FROM University_info WHERE student_count = 300;
SELECT * FROM University_info WHERE no_of_branches = 10;
SELECT * FROM University_info WHERE library_available = true;
SELECT * FROM University_info WHERE bus_available = false;
