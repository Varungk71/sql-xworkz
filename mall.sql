use task;

CREATE DATABASE mall;

CREATE TABLE mall_info (id INT,mall_name VARCHAR(100),city VARCHAR(50),state VARCHAR(50),country VARCHAR(50),num_stores INT,floor_area DECIMAL(10, 2),opening_date DATE,website VARCHAR(100),contact_number VARCHAR(20));

INSERT INTO mall_info VALUES(1, 'central world', 'bangkok', 'bangkok', 'thailand', 100, 50000.00, '2021-01-01', 'www.mall1.com', '123-456-7890');
INSERT INTO mall_info VALUES(2,' Mall of America' , 'Bloomington', 'Minnesota', 'United States', 200, 80000.00, '2021-02-02', 'www.mall2.com', '234-567-8901');
INSERT INTO mall_info VALUES(3, 'The Galleria' ,'Houston',' Texas', 'United States', 150, 60000.00, '2021-03-03', 'www.mall3.com', '345-678-9012');
INSERT INTO mall_info VALUES(4, 'Westfield London' ,' London', 'England', 'United Kingdom', 250, 90000.00, '2021-04-04', 'www.mall4.com', '456-789-0123');
INSERT INTO mall_info VALUES(5, 'West Edmonton Mall', 'Edmonton', 'Alberta',' Canada', 180, 70000.00, '2021-05-05', 'www.mall5.com', '567-890-1234');
INSERT INTO mall_info VALUES(6, 'SM Mall of Asia','Pasay City', 'Metro Manila',' Philippines', 120, 40000.00, '2021-06-06', 'www.mall6.com', '678-901-2345');
INSERT INTO mall_info VALUES(7, 'Mall of the Americas' ,' Miami', 'Florida', 'United States', 90, 30000.00, '2021-07-07', 'www.mall7.com', '789-012-3456');
INSERT INTO mall_info VALUES(8, 'Mall of Africa', 'Midrand', 'Gauteng', 'South Africa', 220, 85000.00, '2021-08-08', 'www.mall8.com', '890-123-4567');
INSERT INTO mall_info VALUES(9, 'Mall of the Emirates' ,'Dubai','dubai', 'United Arab Emirates', 130, 45000.00, '2021-09-09', 'www.mall9.com', '901-234-5678');
INSERT INTO mall_info VALUES(10, 'Mall Plaza Vespucio','La Florida', 'Santiago', 'Chile', 170, 65000.00, '2021-10-10', 'www.mall10.com', '012-345-6789');
INSERT INTO mall_info VALUES(11, 'The Galleria','Houston', 'Texas', 'United States', 160, 60000.00, '2021-11-11', 'www.mall11.com', '123-456-7890');
INSERT INTO mall_info VALUES(12,'Mall of Africa',' Midrand',' Gauteng', 'South Africa', 190, 75000.00, '2021-12-12', 'www.mall12.com', '234-567-8901');
INSERT INTO mall_info VALUES(13, 'Westfield London' ,' London', 'England', 'United Kingdom', 140, 50000.00, '2022-01-01', 'www.mall13.com', '345-678-9012');
INSERT INTO mall_info VALUES(14, 'Mega Mall', 'Bucharest', 'Ilfov County', 'Romania', 210, 80000.00, '2022-02-02', 'www.mall14.com', '456-789-0123');
INSERT INTO mall_info VALUES(15, 'Mall of Istanbul', ' Istanbul',' Istanbul Province', 'Turkey', 200, 70000.00, '2022-03-03', 'www.mall15.com', '567-890-1234');
INSERT INTO mall_info VALUES(16, 'Lotte World Mall','Seoul', 'Songpa District', 'South Korea', 230, 95000.00, '2022-04-04', 'www.mall16.com', '678-901-2345');
INSERT INTO mall_info VALUES(17, 'Mall of the Emirates', ' Dubai', 'Dubai Emirate', 'United Arab Emirates', 100, 40000.00, '2022-05-05', 'www.mall17.com', '789-012-3456');
INSERT INTO mall_info VALUES(18, 'Mall Taman Anggrek', 'Jakarta', 'DKI Jakarta', 'Indonesia', 240, 90000.00, '2022-06-06', 'www.mall18.com', '890-123-4567');
INSERT INTO mall_info VALUES(19, 'Siam Paragon', 'Bangkok', 'Pathum Wan District', 'Thailand', 150, 55000.00, '2022-07-07', 'www.mall19.com', '901-234-5678');
INSERT INTO mall_info VALUES(20, 'Dubai Mall', 'Dubai',' Dubai Emirate', 'United Arab Emirates', 260, 100000.00, '2022-08-08', 'www.mall20.com', '012-345-6789');


UPDATE mall_info SET country='india' where  id=10;
 UPDATE mall_info SET country='srilanka' where id=9;
 UPDATE mall_info SET country='japan' where  id=8;
 UPDATE mall_info SET country='bangladesh' where id=7;
 UPDATE mall_info SET country='spain' where  id=6;
 UPDATE mall_info SET country='kuwait' where  id=5;
 UPDATE mall_info SET country='afghanistan' where id=4;
 UPDATE mall_info SET country='israel' where  id=3;
 UPDATE mall_info SET country='vatican city' where  id=2;
 UPDATE mall_info SET country='sweden' where id=1;
  SELECT *FROM mall_info;
  DELETE FROM mall_info WHERE country='united states';