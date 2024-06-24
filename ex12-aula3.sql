/*12. Qual o menor número de parcelas realizado?*/

SELECT
	MIN(payment_installments) 
FROM order_payments op 