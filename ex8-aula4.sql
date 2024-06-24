/*8. Qual a quantidade de vendedores distintos que receberam algum pedido e o preço médio das vendas?*/

SELECT
	COUNT(DISTINCT seller_id),
	AVG(price) 
FROM order_items oi 