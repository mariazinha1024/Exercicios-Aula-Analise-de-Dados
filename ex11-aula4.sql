/*11. Qual a valor mínimo, máximo, médio e as soma total
paga por cada tipo de pagamento e número de parcelas
disponíveis?*/

SELECT
	payment_type,
	payment_installments,
	MIN(payment_value),
	MAX(payment_value),
	AVG(payment_value),
	SUM(payment_value) 
FROM order_payments op
GROUP BY payment_type, payment_installments 