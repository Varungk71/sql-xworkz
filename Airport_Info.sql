use task;
CREATE TABLE Airport_Info (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(50),
    state VARCHAR(50),
    country VARCHAR(50),
    airport_code VARCHAR(10),
    terminal_count INT,
    runway_length FLOAT,
    capacity INT,
    website VARCHAR(100)
);

ALTER TABLE Airport_Info
ADD COLUMN is_international BOOLEAN,
ADD COLUMN parking_capacity INT;


ALTER TABLE Airport_Info
RENAME COLUMN name TO airport_name,
RENAME COLUMN capacity TO passenger_capacity;     

INSERT INTO Airport_Info VALUES    (1, 'John F. Kennedy International Airport', 'New York', 'New York', 'USA', 'JFK', 6, 14500.75, 62000000, 'https://www.jfkairport.com/', true, 5000);
INSERT INTO Airport_Info VALUES    (2, 'Los Angeles International Airport', 'Los Angeles', 'California', 'USA', 'LAX', 8, 12880.50, 88000000, 'https://www.flylax.com/', true, 7000);
INSERT INTO Airport_Info VALUES    (3, 'London Heathrow Airport', 'London', 'England', 'UK', 'LHR', 5, 12000.25, 82000000, 'https://www.heathrow.com/', false, 6000);
INSERT INTO Airport_Info VALUES    (4, 'Tokyo Haneda Airport', 'Tokyo', 'Tokyo', 'Japan', 'HND', 4, 4000.75, 75000000, 'https://www.haneda-airport.jp/', true, 4000);
INSERT INTO Airport_Info VALUES    (5, 'Dubai International Airport', 'Dubai', 'Dubai', 'UAE', 'DXB', 3, 44000.25, 90000000, 'https://www.dubaiairports.ae/', false, 8000);
INSERT INTO Airport_Info VALUES    (6, 'Beijing Capital International Airport', 'Beijing', 'Beijing', 'China', 'PEK', 3, 39000.50, 110000000, 'https://www.bcia.com.cn/', true, 9000);
INSERT INTO Airport_Info VALUES    (7, 'Sydney Airport', 'Sydney', 'New South Wales', 'Australia', 'SYD', 3, 3900.25, 55000000, 'https://www.sydneyairport.com.au/', false, 6000);
INSERT INTO Airport_Info VALUES    (8, 'Singapore Changi Airport', 'Singapore', 'Singapore', 'Singapore', 'SIN', 4, 3800.75, 65000000, 'https://www.changiairport.com/', true, 7000);
INSERT INTO Airport_Info VALUES    (9, 'Paris Charles de Gaulle Airport', 'Paris', 'Île-de-France', 'France', 'CDG', 6, 13500.50, 76000000, 'https://www.parisaeroport.fr/', true, 8000);
INSERT INTO Airport_Info VALUES    (10, 'Frankfurt Airport', 'Frankfurt', 'Hesse', 'Germany', 'FRA', 2, 4000.25, 68000000, 'https://www.frankfurt-airport.com/', false, 5000);
INSERT INTO Airport_Info VALUES    (11, 'Incheon International Airport', 'Seoul', 'Incheon', 'South Korea', 'ICN', 2, 3700.75, 62000000, 'https://www.airport.kr/', true, 4000);
INSERT INTO Airport_Info VALUES    (12, 'Toronto Pearson International Airport', 'Toronto', 'Ontario', 'Canada', 'YYZ', 4, 13800.50, 50000000, 'https://www.torontopearson.com/', true, 6000);
INSERT INTO Airport_Info VALUES    (13, 'Rome Fiumicino Airport', 'Rome', 'Lazio', 'Italy', 'FCO', 4, 3900.25, 42000000, 'https://www.adr.it/', false, 5000);
 INSERT INTO Airport_Info VALUES   (14, 'Munich Airport', 'Munich', 'Bavaria', 'Germany', 'MUC', 2, 4100.75, 48000000, 'https://www.munich-airport.com/', true, 4000);
INSERT INTO Airport_Info VALUES    (15, 'Sydney Airport', 'Sydney', 'New South Wales', 'Australia', 'SYD', 3, 3900.25, 55000000, 'https://www.sydneyairport.com.au/', false, 6000);
INSERT INTO Airport_Info VALUES    (16, 'Hong Kong International Airport', 'Hong Kong', 'Hong Kong', 'China', 'HKG', 2, 3800.50, 73000000, 'https://www.hongkongairport.com/', true, 7000);
INSERT INTO Airport_Info VALUES    (17, 'Amsterdam Airport Schiphol', 'Amsterdam', 'North Holland', 'Netherlands', 'AMS', 6, 12500.25, 68000000, 'https://www.schiphol.nl/', false, 8000);
INSERT INTO Airport_Info VALUES    (18, 'Dallas/Fort Worth International Airport', 'Dallas', 'Texas', 'USA', 'DFW', 5, 13400.75, 73000000, 'https://www.dfwairport.com/', false, 7000);
INSERT INTO Airport_Info VALUES    (19, 'São Paulo-Guarulhos International Airport', 'São Paulo', 'São Paulo', 'Brazil', 'GRU', 3, 3200.50, 45000000, 'https://www.gru.com.br/', true, 5000);
INSERT INTO Airport_Info VALUES    (20, 'Sydney Airport', 'Sydney', 'New South Wales', 'Australia', 'SYD', 3, 3900.25, 55000000, 'https://www.sydneyairport.com.au/', false, 6000);

  
SELECT * FROM Airport_Info WHERE id = 15;
SELECT * FROM Airport_Info WHERE airport_name = 'Dubai International Airport';
SELECT * FROM Airport_Info WHERE city = 'Rome';
SELECT * FROM Airport_Info WHERE state = 'Texas';
SELECT * FROM Airport_Info WHERE country = 'China';
SELECT * FROM Airport_Info WHERE airport_code = 'SYD';
SELECT * FROM Airport_Info WHERE terminal_count = 6;
SELECT * FROM Airport_Info WHERE runway_length = 14500.75;
SELECT * FROM Airport_Info WHERE passenger_capacity = 68000000;
SELECT * FROM Airport_Info WHERE website = 'https://www.airport.kr/';
SELECT * FROM Airport_Info WHERE is_international = true;
SELECT * FROM Airport_Info WHERE parking_capacity >= 8000;


  
    SELECT * FROM  airport_info;
