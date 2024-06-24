/*10. Qual a quantidade de pedidos, a média do valor do
pagamento e o número máximo de parcelas por tipo de
pagamentos?*/

SELECT
	payment_type,
	COUNT(order_id),
	AVG(payment_value),
	MAX (payment_installments)
FROM order_payments op 
GROUP BY payment_type 