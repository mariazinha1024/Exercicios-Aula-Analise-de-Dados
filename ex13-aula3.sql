/*13. Qual a média do valor pago no cartão de crédito?*/

SELECT
	AVG(payment_value) 
FROM order_payments op
WHERE payment_type = 'credit_card' 