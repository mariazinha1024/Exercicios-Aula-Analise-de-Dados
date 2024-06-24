/*2. Qual o número de cidades únicas de todos os estados?*/

/*SELECT
	g.geolocation_state,
	COUNT(DISTINCT g.geolocation_city)
FROM geolocation g 
GROUP BY g.geolocation_state*/

SELECT
	c.customer_state,
	COUNT(DISTINCT c.customer_city)
FROM customer c 
GROUP BY c.customer_state