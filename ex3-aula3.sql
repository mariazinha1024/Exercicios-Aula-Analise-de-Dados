/*3. Qual a quantidade de cidades únicas de todos os vendedores da base?*/

SELECT 
	COUNT(DISTINCT s.seller_city)
FROM sellers s 