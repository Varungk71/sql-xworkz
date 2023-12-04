use task;

CREATE TABLE mall_info1 (id INT UNIQUE,mall_name VARCHAR(100) UNIQUE,city VARCHAR(50) NOT NULL,state VARCHAR(50)NOT NULL,country VARCHAR(50) NOT NULL DEFAULT 'india',
num_stores INT NOT NULL DEFAULT 80,floor_area DECIMAL(10, 2)  UNIQUE DEFAULT 5000.00,opening_date DATE NOT NULL UNIQUE,website VARCHAR(100) NOT NULL UNIQUE ,
contact_number VARCHAR(20) unique);
SELECT * FROM mall_info1;

INSERT INTO mall_info1(id ,mall_name,city,state,country,num_stores,opening_date,website,contact_number) VALUES(1, 'central world', 'bangkok', 'bangkok', 'thailand', 100, '2021-01-01', 'www.mall1.com', '123-456-7890');
INSERT INTO mall_info1(id ,mall_name,city,state,num_stores,floor_area,opening_date,website,contact_number) VALUES(2,' Mall of America' , 'Bloomington', 'Minnesota', 200, 80000.00, '2021-02-02', 'www.mall2.com', '234-567-8901');
INSERT INTO mall_info1 VALUES(3, 'The Galleria' ,'Houston',' Texas', 'United States', 150, 60000.00, '2021-03-03', 'www.mall3.com', '345-678-9012');
INSERT INTO mall_info1 VALUES(4, 'Westfield London' ,' London', 'England', 'United Kingdom', 250, 90000.00, '2021-04-04', 'www.mall4.com', null);
INSERT INTO mall_info1 VALUES(5, 'West Edmonton Mall', 'Edmonton', 'Alberta',' Canada', 180, 70000.00, '2021-05-05', 'www.mall5.com', '567-890-1234');
INSERT INTO mall_info1 VALUES(6, null,'Pasay City', 'Metro Manila',' Philippines', 120, 40000.00, '2021-06-06', 'www.mall6.com', '678-901-2345');
INSERT INTO mall_info1 VALUES(7, 'Mall of the Americas' ,' Miami', 'Florida', 'United States', 90, 30000.00, '2021-07-07', 'www.mall7.com', '789-012-346');
INSERT INTO mall_info1(id ,mall_name,city,state,country,num_stores,opening_date,website,contact_number)values(8, 'Mall of Africa', 'Midrand', 'Gauteng', 220, 85000.00, '2021-08-08', 'www.mall8.com', null);
INSERT INTO mall_info1 VALUES(9, 'Mall of the Emirates' ,'Dubai','dubai', 'United Arab Emirates', 130, 45000.00, '2021-09-09', 'www.mall9.com', '901-234-578');
INSERT INTO mall_info1 VALUES(10, 'Mall Plaza Vespucio','La Florida', 'Santiago', 'Chile', 170, 65000.00, '2021-10-10', 'www.mall10.com', '012-345-689');
INSERT INTO mall_info1 VALUES(11, 'The Galleri','Houston', 'Texas', 'United States', 160, 6000.00, '2021-11-11', 'www.mall11.com', '123-456-790');
INSERT INTO mall_info1 VALUES(12,'Mall_of Africa',' Midrand',' Gauteng', 'South Africa', 190, 75000.00, '2021-12-12', 'www.mall12.com', '234-57-891');
INSERT INTO mall_info1 VALUES(13, null ,' London', 'England', 'United Kingdom', 140, 50000.00, '2022-01-02', 'www.mall13.com', '345-678-912');
INSERT INTO mall_info1 VALUES(14, 'Mega_Mall', 'Bucharest', 'Ilfov County', 'Romania', 210, 120000.00, '2022-02-01', 'www.mall14.com', '456-789-013');
INSERT INTO mall_info1 VALUES(15, 'Mall_of Istanbul', ' Istanbul',' Istanbul Province', 'Turkey', 200, 7000.00, '2022-03-02', 'www.mall15.com', '56-890-1234');
INSERT INTO mall_info1 VALUES(16, 'Lotte_World Mall','Seoul', 'Songpa District', 'South Korea', 230, 9500.00, '2022-04-04', 'www.mall16.com', '678-91-2345');
INSERT INTO mall_info1 VALUES(17, 'Mall_of the Emirate', ' Dubai', 'Dubai Emirate', 'United Arab Emirates', 100, 4000.00, '2022-05-022', 'www.mall17.com', null);
INSERT INTO mall_info1 VALUES(18, null, 'Jakart', 'DKI Jakarta', 'Indonesia', 240, 9000.00, '2022-06-06', 'www.mall18.com', '890-123-457');
INSERT INTO mall_info1 VALUES(19, 'Siam_Parago', 'Bangkok', 'Pathum Wan District', 'Thailand', 150, 5500.00, '2022-07-04', 'www.mall19.com', '901-23-5678');
INSERT INTO mall_info1 VALUES(20, 'Dubai_Mall', 'Dubai',' Dubai Emirate', 'United Arab Emirates', 260, 10000.00, '2022-08-03', 'www.mall20.com', '012-345-679');