/*6. Qual o número total de pedidos únicos, a data mínima e máxima de envio, o valor máximo, 
mínimo e médio do frete dos pedidos por cada vendedor?*/

SELECT
	seller_id,
	COUNT(DISTINCT order_id),
	MIN (shipping_limit_date),
	MAX	(shipping_limit_date),
	MAX (price),
	MIN (price),
	AVG (freight_value) 
FROM order_items oi
GROUP BY seller_id 