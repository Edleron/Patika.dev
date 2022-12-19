SELECT city,country
FROM country
LEFT JOIN city 
ON country.country_id = city.country_id;