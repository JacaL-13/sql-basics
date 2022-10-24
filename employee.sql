SELECT
	first_name,
	last_name
FROM employee
WHERE city = 'Calgary'

SELECT max(birth_date)
FROM employee

SELECT min(birth_date)
FROM employee

SELECT *
FROM employee
WHERE reports_to = 2

SELECT count(*)
FROM employee
WHERE city = 'Lethbridge'