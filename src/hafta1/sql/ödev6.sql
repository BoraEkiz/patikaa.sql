SELECT AVG(rental_rate) AS average_rental_rate
FROM film;

SELECT COUNT(*) AS films_starting_with_C
FROM film
WHERE title LIKE 'C%';

SELECT MAX(length) AS longest_movie_with_rental_rate_099
FROM film
WHERE rental_rate = 0.99;

SELECT COUNT(DISTINCT replacement_cost) AS distinct_replacement_costs
FROM film
WHERE length > 150;

