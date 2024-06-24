/*11. Qual o maior número de parcelas realizado?*/

SELECT
	MAX(payment_installments) 
FROM order_payments op 