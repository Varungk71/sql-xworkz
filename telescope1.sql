
use task;
CREATE TABLE telescope1 (
    id INT PRIMARY KEY,
    brand VARCHAR(50),
    model VARCHAR(50),
    resolution VARCHAR(20),
    sensor_size VARCHAR(20),
    lens_type VARCHAR(50),
    price DECIMAL(10, 2),
    release_date DATE,
    is_available BOOLEAN,
    megapixels INT);

INSERT INTO telescope1 (id, brand, model, resolution, sensor_size, lens_type, price, release_date, is_available, megapixels) VALUES
(1, 'Celestron', 'NexStar 8SE', '2032 x 2032', '1/2.5"', 'Schmidt-Cassegrain', 1199.99, '2020-01-15', true, 8),
(2, 'Meade', 'LX200-ACF', '4064 x 2704', '1/2.3"', 'Catadioptric', 2499.99, '2019-12-10', true, 16),
(3, 'Orion', 'SkyQuest XT8 Plus', '3040 x 2016', '1/2.3"', 'Newtonian Reflector', 499.99, '2021-03-05', true, 12),
(4, 'Celestron', 'AstroMaster 114 EQ', '2692 x 2200', '1/3"', 'Newtonian Reflector', 199.99, '2020-06-20', true, 8),
(5, 'Meade', 'ETX90 Observer', '1600 x 1200', '1/2.5"', 'Maksutov-Cassegrain', 549.99, '2022-02-28', true, 5),
(6, 'Orion', 'StarBlast II 4.5', '2448 x 2052', '1/3"', 'Newtonian Reflector', 199.99, '2021-09-12', true, 6),
(7, 'Celestron', 'PowerSeeker 127EQ', '1856 x 1232', '1/2.5"', 'Newtonian Reflector', 169.99, '2020-03-18', true, 3),
(8, 'Meade', 'StarNavigator NG 90', '1250 x 1000', '1/2.5"', 'Maksutov-Cassegrain', 349.99, '2021-11-30', true, 4),
(9, 'Orion', 'SkyQuest XT10 Plus', '3900 x 2600', '1/2.3"', 'Newtonian Reflector', 699.99, '2020-05-08', true, 12),
(10, 'Celestron', 'AstroFi 102', '2248 x 1500', '1/2.5"', 'Refractor', 499.99, '2022-06-02', true, 5),
(11, 'Meade', 'LX90-ACF', '4032 x 2688', '1/2.3"', 'Catadioptric', 2999.99, '2021-07-25', true, 16),
(12, 'Orion', 'StarMax 90mm TableTop', '1600 x 1200', '1/2.5"', 'Maksutov-Cassegrain', 189.99, '2020-08-15', true, 5),
(13, 'Celestron', 'NexStar 5SE', '2592 x 1944', '1/2.5"', 'Schmidt-Cassegrain', 699.99, '2021-04-05', true, 5),
(14, 'Meade', 'ETX125 Observer', '3456 x 2592', '1/2.3"', 'Maksutov-Cassegrain', 799.99, '2020-12-22', true, 9),
(15, 'Orion', 'SkyQuest XT6 Plus', '3072 x 2048', '1/2.5"', 'Newtonian Reflector', 349.99, '2022-01-10', true, 10),
(16, 'Celestron', 'AstroMaster 130EQ', '3072 x 2048', '1/2.3"', 'Newtonian Reflector', 249.99, '2020-04-30', true, 12),
(17, 'Meade', 'LightBridge Mini 82', '1920 x 1080', '1/3"', 'Newtonian Reflector', 99.99, '2019-11-18', true, 2),
(18, 'Orion', 'StarBlast 6', '3072 x 2048', '1/2.3"', 'Newtonian Reflector', 299.99, '2021-08-05', true, 10),
(19, 'Celestron', 'AstroFi 130', '3456 x 2592', '1/2.5"', 'Refractor', 699.99, '2020-02-28', true, 9),
(20, 'Meade', 'LightBridge Plus 16', '3072 x 2048', '1/2.3"', 'Dobsonian', 1999.99, '2022-05-15', true, 12);
