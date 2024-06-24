/*1. Qual o número de clientes únicos de todos os estados?*/

SELECT 
	c.customer_state,
	COUNT(DISTINCT customer_unique_id) 
FROM customer c 
GROUP BY customer_state 