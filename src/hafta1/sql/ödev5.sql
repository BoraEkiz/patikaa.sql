SELECT title, length
FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

SELECT title, length
FROM film
WHERE title LIKE '%n'
AND length IN (6, 7, 8, 9, 10)
ORDER BY length ASC
LIMIT 5 OFFSET 5;


SELECT last_name, first_name, store_id
FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
