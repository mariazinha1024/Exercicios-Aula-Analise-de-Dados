/*14. Quantos tipos de status para um pedido existem?*/

SELECT
	COUNT(DISTINCT(order_status))
FROM orders o 