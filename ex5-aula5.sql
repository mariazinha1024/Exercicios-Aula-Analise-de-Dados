/*5. Qual o número total de pedidos únicos e o valor
médio do frete dos pedidos abaixo de R$ 1.100?*/

SELECT
	COUNT( DISTINCT oi.order_id), 
	AVG ( freight_value ) 
FROM order_items oi 
WHERE price <1100
