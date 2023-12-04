use task;

CREATE TABLE olympic_info (ID INT,Athlete VARCHAR(50),Country VARCHAR(50),Sport VARCHAR(50),Event VARCHAR(50),Medal VARCHAR(10),Year INT,City VARCHAR(50),Gold INT,Silver INT);

INSERT INTO olympic_info VALUES(1, 'John Smith', 'United States', 'Swimming', '100m Freestyle', 'Gold', 2020, 'Tokyo', 1, 0);
INSERT INTO olympic_info VALUES(2, 'Maria Garcia', 'Spain', 'Tennis', 'Singles', 'Silver', 2020, 'Tokyo', 0, 1);
INSERT INTO olympic_info VALUES (3, 'Li Wei', 'China', 'Gymnastics', 'Vault', 'Bronze', 2020, 'Tokyo', 0, 0);
INSERT INTO olympic_info VALUES (4, 'Emma Johnson', 'United Kingdom', 'Cycling', 'Road Race', 'Gold', 2020, 'Tokyo', 1, 0);
INSERT INTO olympic_info VALUES (5, 'Andrei Petrov', 'Russia', 'Athletics', '100m Sprint', 'Silver', 2020, 'Tokyo', 0, 1);
INSERT INTO olympic_info VALUES(6, 'Sophie Leroy', 'France', 'Fencing', 'Sabre', 'Bronze', 2020, 'Tokyo', 0, 0);
INSERT INTO olympic_info VALUES (7, 'Juan Gomez', 'Argentina', 'Boxing', 'Lightweight', 'Silver', 2020, 'Tokyo', 0, 1);
INSERT INTO olympic_info VALUES (8, 'Elena Popova', 'Russia', 'Swimming', '200m Butterfly', 'Gold', 2020, 'Tokyo', 1, 0);
INSERT INTO olympic_info VALUES(9, 'Kim Min-Ji', 'South Korea', 'Archery', 'IndivIDual', 'Bronze', 2020, 'Tokyo', 0, 0);
INSERT INTO olympic_info VALUES(10, 'Mohamed Ahmed', 'Egypt', 'Weightlifting', 'Clean and Jerk', 'Gold', 2020, 'Tokyo', 1, 0);
INSERT INTO olympic_info VALUES(11, 'Luis Hernandez', 'Mexico', 'Football', 'Men', 'Silver', 2020, 'Tokyo', 0, 1);
INSERT INTO olympic_info VALUES(12, 'Anna Müller', 'Germany', 'Canoeing', 'Kayak Slalom', 'Gold', 2020, 'Tokyo', 1, 0);
INSERT INTO olympic_info VALUES(13, 'Alexandre Dubois', 'Canada', 'Rowing', 'Coxless Pair', 'Bronze', 2020, 'Tokyo', 0, 0);
INSERT INTO olympic_info VALUES(14, 'Federica Rossi', 'Italy', 'Swimming', '100m Backstroke', 'Gold', 2020, 'Tokyo', 1, 0);
INSERT INTO olympic_info VALUES (15, 'Hiroshi Tanaka', 'Japan', 'Judo', 'Men', 'Silver', 2020, 'Tokyo', 0, 1);
INSERT INTO olympic_info VALUES(16, 'Chen Wei', 'China', 'Table Tennis', 'Singles', 'Bronze', 2020, 'Tokyo', 0, 0);
INSERT INTO olympic_info VALUES(17, 'Olivia Wilson', 'Australia', 'Sailing', 'Windsurfing', 'Silver', 2020, 'Tokyo', 0, 1);
INSERT INTO olympic_info VALUES (18, 'Rafael Fernandez', 'Spain', 'Boxing', 'MIDdleweight', 'Gold', 2020, 'Tokyo', 1, 0);
INSERT INTO olympic_info VALUES (19, 'Marta Silva', 'Brazil', 'Volleyball', 'Women', 'Bronze', 2020, 'Tokyo', 0, 0);
INSERT INTO olympic_info VALUES(20, 'Yuki Nakamura', 'Japan', 'Swimming', '400m Freestyle', 'Gold', 2020, 'Tokyo',1,0);

UPDATE olympic_info SET Athlete = "JOHN SMITH" WHERE ID =1;
UPDATE olympic_info SET Country = "India" WHERE ID =2;
UPDATE olympic_info SET Sport = "volleyball" WHERE ID =12;
UPDATE olympic_info SET Athlete = "Usain Bolt" WHERE ID =14;
UPDATE olympic_info SET Event = "400m Freestyle" WHERE ID =15;
UPDATE olympic_info SET Sport = "Boxing" WHERE ID =6;
UPDATE olympic_info SET Sport = "Running" WHERE ID =3;
UPDATE olympic_info SET Country = "Brazil" WHERE ID =18;
UPDATE olympic_info SET Athlete = "carl lewis" WHERE ID =12;
UPDATE olympic_info SET City = "INDIA" WHERE ID =20;

SELECT * FROM olympic_info;

DELETE FROM olympic_info WHERE Athlete = "JOHN SMITH";

