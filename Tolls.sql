
use task;
CREATE TABLE tolls1 (toll_id INT PRIMARY KEY,location VARCHAR(100),latitude DECIMAL(9,6),longitude DECIMAL(9,6),
    road_name VARCHAR(100),
    direction VARCHAR(20),
    type VARCHAR(50),
    toll_amount DECIMAL(8,2),
    start_date DATE,
    end_date DATE);

INSERT INTO tolls1 (toll_id, location, latitude, longitude, road_name, direction, type, toll_amount, start_date, end_date) VALUES
(1, 'Toll Plaza 1', 40.123456, -75.678901, 'Highway A', 'North', 'Regular', 5.00, '2020-01-01', '2023-12-31'),
(2, 'Toll Plaza 2', 41.234567, -76.789012, 'Highway B', 'South', 'Regular', 4.50, '2020-01-01', '2023-12-31'),
(3, 'Toll Plaza 3', 42.345678, -77.890123, 'Highway C', 'East', 'Regular', 3.75, '2020-01-01', '2023-12-31'),
(4, 'Toll Plaza 4', 43.456789, -78.901234, 'Highway D', 'West', 'Regular', 6.25, '2020-01-01', '2023-12-31'),
(5, 'Toll Plaza 5', 44.567890, -79.012345, 'Highway E', 'North', 'Regular', 4.00, '2020-01-01', '2023-12-31'),
(6, 'Toll Plaza 6', 45.678901, -80.123456, 'Highway F', 'South', 'Regular', 5.50, '2020-01-01', '2023-12-31'),
(7, 'Toll Plaza 7', 46.789012, -81.234567, 'Highway G', 'East', 'Regular', 3.25, '2020-01-01', '2023-12-31'),
(8, 'Toll Plaza 8', 47.890123, -82.345678, 'Highway H', 'West', 'Regular', 5.75, '2020-01-01', '2023-12-31'),
(9, 'Toll Plaza 9', 48.901234, -83.456789, 'Highway I', 'North', 'Regular', 4.50, '2020-01-01', '2023-12-31'),
(10, 'Toll Plaza 10', 49.012345, -84.567890, 'Highway J', 'South', 'Regular', 3.75, '2020-01-01', '2023-12-31'),
(11, 'Toll Plaza 11', 50.123456, -85.678901, 'Highway K', 'East', 'Regular', 6.00, '2020-01-01', '2023-12-31'),
(12, 'Toll Plaza 12', 51.234567, -86.789012, 'Highway L', 'West', 'Regular', 4.25, '2020-01-01', '2023-12-31'),
(13, 'Toll Plaza 13', 52.345678, -87.890123, 'Highway M', 'North', 'Regular', 5.50, '2020-01-01', '2023-12-31'),
(14, 'Toll Plaza 14', 53.456789, -88.901234, 'Highway N', 'South', 'Regular', 3.25, '2020-01-01', '2023-12-31'),
(15, 'Toll Plaza 15', 54.567890, -89.012345, 'Highway O', 'East', 'Regular', 4.75, '2020-01-01', '2023-12-31'),
(16, 'Toll Plaza 16', 55.678901, -90.123456, 'Highway P', 'West', 'Regular', 6.50, '2020-01-01', '2023-12-31'),
(17, 'Toll Plaza 17', 56.789012, -91.234567, 'Highway Q', 'North', 'Regular', 4.25, '2020-01-01', '2023-12-31'),
(18, 'Toll Plaza 18', 57.890123, -92.345678, 'Highway R', 'South', 'Regular', 5.75, '2020-01-01', '2023-12-31'),
(19, 'Toll Plaza 19', 58.901234, -93.456789, 'Highway S', 'East', 'Regular', 3.50, '2020-01-01', '2023-12-31'),
(20, 'Toll Plaza 20', 59.012345, -94.567890, 'Highway T', 'West', 'Regular', 4.50, '2020-01-01', '2023-12-31');
