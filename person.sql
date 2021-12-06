1. 
CREATE TABLE person(
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	age INTEGER,
  height INTEGER,
  city VARCHAR(40),
  fav_color VARCHAR(15)
);

2.
INSERT INTO person
(name, age, height, city, fav_color)
VALUES
('Peter', 30, 186, 'Seattle', 'Black'),
('Carlotta', 29, 163, 'Portland', 'Blue'),
('Andrew', 34, 182, 'San Francisco', 'Orange'),
('Matthew', 29, 170, 'Beaverton', 'Red'),
('Minna', 30, 166, 'Clackamas', 'Pink');

3.
SELECT * FROM person
ORDER BY height DESC;

4.
SELECT * FROM person
ORDER BY height ASC;

5.
SELECT * FROM person
ORDER BY age DESC;

6.
SELECT * FROM person
WHERE age > 20;

7.
SELECT * FROM person
WHERE age = 18;

8.
SELECT * FROM person
WHERE age < 20 OR age > 30;

9.
SELECT * FROM person
WHERE age != 27;

10.
SELECT * FROM person
WHERE fav_color != 'Red';

11.
SELECT * FROM person
WHERE fav_color != 'Red' AND fav_color != 'Blue';

12.
SELECT * FROM person
WHERE fav_color = 'Orange' OR fav_color = 'Green';

13.
SELECT * FROM person
WHERE fav_color IN ('Orange', 'Green', 'Blue');

14.
SELECT * FROM person
WHERE fav_color IN ('Yellow', 'Purple');
