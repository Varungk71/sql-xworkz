use task;

CREATE TABLE highway_info(id INT PRIMARY KEY, h_name VARCHAR(30) unique,h_length INT,h_lanes INT, speed_limit INT default (120),
no_toLls INT not null, start_city VARCHAR(50) , end_city VARCHAR(50) ,starting_year INT , is_active BOOLEAN );

SELECT * FROM highway_info;

INSERT INTO highway_info VALUES (1,'NH301',422,4,140,10,'jammu','leh',2011,true);
INSERT INTO highway_info VALUES (2,'NH301A',228,6,130,12,'gujarat','telangana',2012,false);
INSERT INTO highway_info VALUES (3,'NH501',50,8,120,13,'rajastan','bihar',2013,true);
INSERT INTO highway_info VALUES (4,'NH701',100,10,110,14,'mumbai','banglore',2014,false);
INSERT INTO highway_info VALUES (5,'NH701A',200,2,100,15,'assam','jammu',2015,true);
INSERT INTO highway_info VALUES (6,'NH102',300,4,150,6,'bihar','leh',2016,false);
INSERT INTO highway_info VALUES (7,'NH102A',352,6,120,7,'west bengal','mumbai',2017,true);
INSERT INTO highway_info VALUES (8,'NH102B',522,8,130,8,'UP','leh',2018,false);
INSERT INTO highway_info VALUES (9,'NH102C',220,10,120,9,'banglore','hassan',2019,true);
INSERT INTO highway_info VALUES (10,'NH202',426,2,110,10,'mysore','banglore',2020,false);
INSERT INTO highway_info VALUES (11,'NH302',229,4,100,11,'shimoga','banglore',2001,true);
INSERT INTO highway_info VALUES (12,'NH502',112,6,110,12,'kerala','tamilnadu',2002,false);
INSERT INTO highway_info VALUES (13,'NH502A',322,5,120,13,'hyberabad','delhi',2003,true);
INSERT INTO highway_info VALUES (14,'NH702',345,7,130,14,'mumbai','hyderabad',2004,false);
INSERT INTO highway_info VALUES (15,'NH702B',260,8,120,15,'delhi','banglore',2005,true);
INSERT INTO highway_info VALUES (16,'NH702C',402,9,115,16,'banglore','bihar',2006,false);
INSERT INTO highway_info VALUES (17,'NH702D',302,10,110,17,'mumbai','leh',2007,true);
INSERT INTO highway_info VALUES (18,'NH103',232,8,120,18,'mysore','hassan',2008,false);
INSERT INTO highway_info VALUES (19,'NH103A',242,7,130,19,'davanagere','banglore',2009,true);
INSERT INTO highway_info VALUES (20,'NH303',202,6,145,20,'bihar','mumbai',2010,false);



CREATE TABLE bus_info(id INT , bus_name VARCHAR(30),bus_num VARCHAR(30),FOREIGN KEY (id) references highway_info(id));

SELECT * FROM bus_info;
INSERT INTO bus_info VALUES (1,'KSRTC','KA 18-AB 1234');
INSERT INTO bus_info VALUES (2,'BMTC','KA 14-CD 5678');
INSERT INTO bus_info VALUES (3,'NWKRTC','KA 01-EF 3412');
INSERT INTO bus_info VALUES (4,'Airavata','KA 02-GH 1274');


							
