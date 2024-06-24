/*12. Qual a média de pedidos por cliente?*/

SELECT
	customer_id,
	AVG(order_id)
FROM orders o
GROUP BY customer_id 