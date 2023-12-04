CREATE DATABASE IF NOT EXISTS book_my_show;
USE book_my_show;

CREATE TABLE IF NOT EXISTS movie_tickets(
ticket_id INT PRIMARY KEY,
movie_name VARCHAR(50),
language VARCHAR(50),
location VARCHAR(50),
price INT,
no_of_tickets INT,
theater VARCHAR(50),
timings VARCHAR(50));

SELECT * FROM book_my_show.movie_tickets;
DESCRIBE  movie_tickets;
DROP TABLE movie_tickets;
