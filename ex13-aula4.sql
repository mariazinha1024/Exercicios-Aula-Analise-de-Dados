/*13. Qual a quantidade de pedidos por status?*/

SELECT
	order_status,
	COUNT(order_id) 
FROM orders o 
group by order_status 