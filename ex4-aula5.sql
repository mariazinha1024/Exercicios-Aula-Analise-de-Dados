/*4. Qual o número total de pedidos únicos feitos a partir
do dia 08 de Outubro de 2016 incluso.*/

SELECT
	COUNT( DISTINCT o.order_id)
FROM orders o 
WHERE DATE (o.order_purchase_timestamp) > '2016-10-08'
