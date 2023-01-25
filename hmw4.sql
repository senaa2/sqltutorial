--1)SELECT DISTINCT replacement_cost FROM film;  
--2)SELECT COUNT(DISTINCT replacement_cost) FROM film;
--3)SELECT COUNT( title) FROM film
--WHERE title ILIKE 't%' AND rating ='G';
--4)SELECT COUNT (country) FROM country
--WHERE country LIKE '_____';
SELECT COUNT(city) FROM city
WHERE city ILIKE '%r';