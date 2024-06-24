/*15. Quantos produtos estão cadastrados na empresa
por categoria?*/

SELECT
	product_category_name,
	COUNT( DISTINCT  product_id) 
FROM products p
GROUP BY product_category_name 