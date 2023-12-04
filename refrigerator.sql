CREATE DATABASE sql_tutorial;

use task;

CREATE TABLE refrigerator (
    id INT PRIMARY KEY,
    brand VARCHAR(50),
    model VARCHAR(50),
    cooling_capacity INT,
    energy_rating VARCHAR(10),
    type VARCHAR(50),
    color VARCHAR(20),
    price DECIMAL(10, 2),
    manufacturing_date DATE,
    is_available BOOLEAN
);
SELECT * FROM refrigerator;
INSERT INTO refrigerator (id, brand, model, cooling_capacity, energy_rating, type, color, price, manufacturing_date, is_available) VALUES
(1, 'Samsung', 'RF28R7351SG', 28, 'A++', 'French Door', 'Blacks Steel', 1899.99, '2020-01-15', true),
(2, 'LG', 'LMXS30776S', 30, 'A+++', 'Side-by-Side', 'Stainless Steel', 2099.99, '2019-12-10', true),
(3, 'Whirlpool', 'WRS588FIHZ', 28, 'A+', 'Side-by-Side', 'Fingerprint ', 1799.99, '2021-03-05', true),
(4, 'GE', 'GNE25JSKSS', 24, 'A++', 'French Door', 'Stainless Steel', 1499.99, '2020-06-20', true),
(5, 'Haier', 'HRF15N3AGS', 15, 'A+', 'Top Freezer', 'Stainless Steel', 799.99, '2022-02-28', true),
(6, 'Samsung', 'RT18M6215SR', 18, 'A+++', 'Top Freezer', 'Stainless Steel', 899.99, '2021-09-12', true),
(7, 'LG', 'LFXS26973S', 26, 'A++', 'French Door', 'Stainless Steel', 1699.99, '2020-03-18', true),
(8, 'Whirlpool', 'WRF555SDHV', 25, 'A++', 'French Door', 'Black SSteel', 1599.99, '2021-11-30', true),
(9, 'GE', 'GSS25GSHSS', 25, 'A+', 'Side-by-Side', 'Stainless Steel', 1399.99, '2020-05-08', true),
(10, 'Haier', 'HRB10N3BGS', 10, 'A+++', 'Bottom Freezer', 'Stainless Steel', 599.99, '2022-06-02', true),
(11, 'Samsung', 'RT21M6213SR', 21, 'A++', 'Top Freezer', 'Stainless Steel', 949.99, '2021-07-25', true),
(12, 'LG', 'LFX25974ST', 25, 'A++', 'French Door', 'Stainless Steel', 1499.99, '2020-08-15', true),
(13, 'Whirlpool', 'WRX735SDHZ', 25, 'A++', 'French Door', 'SStainless Steel', 1599.99, '2021-04-05', true),
(14, 'GE', 'GNE27JSMSS', 27, 'A+', 'French Door', 'Stainless Steel', 1699.99, '2020-12-22', true),
(15, 'Haier', 'HRB15N3BGS', 15, 'A++', 'Bottom Freezer', 'Stainless Steel', 799.99, '2022-01-10', true),
(16, 'Samsung', 'RF23M8570SR', 23, 'A++', 'French Door', 'Stainless Steel', 1799.99, '2020-04-30', true),
(17, 'LG', 'LSXS26366S', 26, 'A++', 'Side-by-Side', 'Stainless Steel', 1599.99, '2019-11-18', true),
(18, 'Whirlpool', 'WRX735SDBM', 25, 'A+', 'French Door', 'Stainless Steel', 1499.99, '2021-08-05', true),
(19, 'GE', 'GSS23HSHSS', 23, 'A+', 'Side-by-Side', 'Stainless Steel', 1299.99, '2020-02-28', true),
(20, 'Haier', 'HRQ16N3BGS', 16, 'A++', 'French Door', 'Stainless Steel', 899.99, '2022-05-15', true);