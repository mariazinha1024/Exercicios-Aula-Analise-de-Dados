/*8. Qual a quantidade de produtos distintos vendidos abaixo do preço de R$ 100.00?*/

SELECT 
	COUNT(DISTINCT product_id) 
FROM order_items oi 
WHERE price < 100