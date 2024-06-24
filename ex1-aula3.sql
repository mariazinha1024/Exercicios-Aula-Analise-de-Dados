/*1. Qual o número de clientes únicos do estado de Minas Gerais?*/

SELECT
	COUNT(DISTINCT c.customer_id) 
FROM customer c 
WHERE customer_state = 'MG'