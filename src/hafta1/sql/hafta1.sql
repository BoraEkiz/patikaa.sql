
select title,description from film

SELECT *
FROM film
WHERE length > 60 AND length < 75
ORDER BY length;

SELECT rental_rate,replacement_cost
FROM film
WHERE rental_rate = 0.99
  AND (replacement_cost = 12.99 OR replacement_cost = 28.99)
ORDER BY rental_rate, replacement_cost;


select first_name,last_name from customer where first_name = 'Mary';

SELECT *
FROM film
WHERE length <= 50
  AND rental_rate NOT IN (2.99, 4.99)
ORDER BY length, rental_rate;

