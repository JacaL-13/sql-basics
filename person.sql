CREATE TABLE person (
	id serial PRIMARY KEY,
	name varchar(80) NOT NULL,
	age int NOT NULL,
	height int NOT NULL,
	city varchar(80) NOT NULL,
	favorite_color varchar(80) NOT NULL
) --
--
INSERT INTO
	person (name, age, height, city, favorite_color)
VALUES
	('Bobby', 18, 150, 'Murray', 'red'),
	('Hank', 40, 180, 'Midvale', 'blue'),
	('Andrew', 42, 180, 'Sandy', 'green'),
	('Nancy', 27, 161, 'Draper', 'yellow'),
	('Margaret', 40, 160, 'Lehi', 'black')

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person
WHERE age > 20

SELECT * FROM person
WHERE age = 18

SELECT * FROM person
WHERE
	age < 20
	AND age > 30

SELECT * FROM person
WHERE age <> 27

SELECT * FROM person
WHERE favorite_color <> 'red'

SELECT * FROM person
WHERE
	favorite_color <> 'red'
	and favorite_color <> 'blue'

SELECT * FROM person
WHERE
	favorite_color = 'orange'
	OR favorite_color = 'green'

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue')

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple')