/*18. Qual a quantidade máxima de fotos de um produto?*/

SELECT
	MAX(p.product_photos_qty) 
FROM products p 