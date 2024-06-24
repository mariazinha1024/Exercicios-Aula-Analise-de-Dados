/*14. Qual a quantidade de pedidos realizados por dia? **
OBS: Use o comando DATE( ) para converter de
timestamp (data com hora) para apenas data!*/

SELECT
	DATE(order_approved_at),
	COUNT(order_id) 
FROM orders o 
GROUP BY DATE(order_approved_at) 