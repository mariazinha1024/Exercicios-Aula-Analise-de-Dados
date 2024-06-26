/*1. Qual o número de clientes únicos do estado de São Paulo?*/

SELECT
	COUNT( DISTINCT customer_id ),
	c.customer_state 
FROM customer c 
WHERE customer_state = 'SP' 