/*4. Qual o número total de pedidos únicos acima de R$ 3.500*/

SELECT
	COUNT(DISTINCT order_id) 
FROM order_items oi 
WHERE oi.price > 3500