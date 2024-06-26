/*2. Qual o número total de pedidos únicos feitos no dia 08 de Outubro de 2016.*/

SELECT 
	COUNT( DISTINCT order_id ) 
FROM orders o
WHERE DATE( order_purchase_timestamp ) = '2016-10-08'