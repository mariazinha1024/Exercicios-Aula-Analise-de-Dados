/*5. Qual o número total de pedidos únicos por cada vendedor?*/

SELECT
	seller_id,
	COUNT(DISTINCT order_id) 
FROM order_items oi 
GROUP BY seller_id 
