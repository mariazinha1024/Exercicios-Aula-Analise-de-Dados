/*6. Gere uma tabela com o id do pedido, o tipo de pagamento e o número de parcelas, somente para produtos com parcelas menores que 1.*/

SELECT
	op.order_id,
	op.payment_type,
	op.payment_installments
FROM order_payments op
WHERE
	op.payment_installments < '1'
