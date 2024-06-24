/*9. Qual a quantidade de vendedores distintos que receberam algum pedido antes do dia 23 de setembro de 2016?*/

SELECT
	COUNT(DISTINCT seller_id) 
FROM order_items oi
WHERE shipping_limit_date < '2016-09-23 00:00:00'