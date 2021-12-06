1.
INSERT INTO artist
(name)
VALUES
('Illenium'), ('Dabin'), ('Alan Walker');

2.
SELECT name
FROM artist
ORDER BY name DESC
LIMIT 10;

3.
SELECT * FROM artist
WHERE name = 'Accept' OR name = 'Illenium'
OR name = 'Aerosmith' OR name = 'Alan Walker' OR name = 'Dabin'
ORDER BY name ASC;

4.
SELECT * FROM artist
WHERE name LIKE 'Black%';

5.
SELECT * FROM artist
WHERE name LIKE '%Black%';
