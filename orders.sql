CREATE TABLE orders (
	order_id serial PRIMARY KEY,
	person_id int NOT NULL,
	product_name varchar(80) NOT NULL,
	product_price numeric(18, 2) NOT NULL,
	quantity int NOT NULL
)

INSERT INTO
	orders (
		person_id,
		product_name,
		product_price,
		quantity
	)
VALUES
	(1, 'cube', 99.99, 5),
	(1, 'sphere', 380.82, 2),
	(2, 'cube', 99.99, 1),
	(2, 'sphere', 380.82, 4),
	(2, 'pyramid', 228.27, 1)

SELECT * FROM orders

SELECT sum(quantity)
FROM orders

SELECT sum(product_price * quantity)
FROM orders

SELECT sum(product_price * quantity)
FROM orders
WHERE person_id = 2