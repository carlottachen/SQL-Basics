1.
CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id SERIAL,
  product_name VARCHAR(40) NOT NULL,
  product_price FLOAT,
  quantity INTEGER
);

2.
INSERT INTO orders
(product_name, product_price, quantity)
VALUES
('cup', 2.99, 6),
('fork', 3.50, 10);

INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
(1, 'spoon', 2.50, 16);

3.
SELECT * FROM orders;

4. 
SELECT SUM(quantity)
FROM orders;

5.
SELECT SUM(product_price)
FROM orders;

6.
SELECT SUM(product_price)
FROM orders
WHERE person_id = 1;
