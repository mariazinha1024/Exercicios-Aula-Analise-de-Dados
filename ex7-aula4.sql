/*7. Qual o valor médio, máximo e mínimo do preço de todos os pedidos de cada produto?*/

SELECT
	product_id,
	AVG (price),
	MAX (price),
	MIN (price)
FROM order_items oi 
GROUP BY product_id 