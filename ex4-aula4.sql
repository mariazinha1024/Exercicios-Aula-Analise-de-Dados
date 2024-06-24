/*4. Qual o número de clientes únicos por cidade e por estado?*/

SELECT
	customer_city,
	customer_state,
	COUNT(DISTINCT customer_id)
FROM customer c 
GROUP BY customer_city, customer_state