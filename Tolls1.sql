CREATE TABLE Tolls (toll_id INT,location VARCHAR(100),latitude DECIMAL(9,6),
    longitude DECIMAL(9,6),road_name VARCHAR(100),direction VARCHAR(20),type VARCHAR(50),
    toll_amount DECIMAL(8,2),start_date DATE,end_date DATE);
   
   SELECT * FROM Tolls;
    
ALTER TABLE Tolls ADD COLUMN toll_operator VARCHAR(50);
ALTER TABLE Tolls ADD COLUMN exit_gate_number INT;
ALTER TABLE Tolls ADD COLUMN vehicle_type VARCHAR(20);
ALTER TABLE Tolls ADD COLUMN discount_rate DECIMAL(5,2);

ALTER TABLE Tolls DROP COLUMN start_date;
ALTER TABLE Tolls DROP COLUMN end_date;

AlTER TABLE Tolls RENAME COLUMN road_name TO Road;
AlTER TABLE Tolls RENAME COLUMN location TO place;

 AlTER TABLE Tolls MODIFY COLUMN toll_id BIGINT;
 AlTER TABLE Tolls MODIFY COLUMN location VARCHAR(50);
AlTER TABLE Tolls MODIFY COLUMN latitude DECIMAL(10,6);
AlTER TABLE Tolls MODIFY COLUMN toll_amount BIGINT;
AlTER TABLE Tolls MODIFY COLUMN direction VARCHAR(20);