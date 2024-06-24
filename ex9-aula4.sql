/*9. Qual a quantidade de pedidos por tipo de pagamentos?*/

SELECT
	DISTINCT payment_type,
	COUNT(order_id) 
FROM order_payments op
GROUP BY payment_type 