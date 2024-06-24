/*16. Quantos clientes distintos fizeram um pedido?*/

SELECT
	COUNT(DISTINCT customer_id) 
FROM orders o 