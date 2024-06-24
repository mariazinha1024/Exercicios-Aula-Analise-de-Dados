/*5. Gere uma tabela com o id do produto, a data de envio e o preço, somente para produtos acima de 6300*/

SELECT
	oi.product_id,
	oi.shipping_limit_date,
	oi.price
FROM order_items oi
WHERE
	oi.price > '6300'
