/*3. Qual o número de clientes únicos por estado e por cidade?*/

SELECT
	customer_state,
	customer_city,
	COUNT(DISTINCT customer_id)
FROM customer c 
GROUP BY customer_state, customer_city 