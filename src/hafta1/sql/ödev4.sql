SELECT DISTINCT replacement_cost
FROM film
ORDER BY replacement_cost;

SELECT COUNT(DISTINCT replacement_cost) AS farkli_sayi
FROM film;

SELECT COUNT(*) AS sayi
FROM film
WHERE title LIKE 'T%' AND rating = 'G';

SELECT COUNT(*) AS sayi
FROM country
WHERE LENGTH(country) = 5;

SELECT COUNT(*) AS sayi
FROM city
WHERE city LIKE '%R' OR city LIKE '%r';
