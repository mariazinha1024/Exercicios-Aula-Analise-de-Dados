/*17. Quantos produtos estão cadastrados na empresa?*/

SELECT
	COUNT(DISTINCT p.product_id) 
FROM products p 