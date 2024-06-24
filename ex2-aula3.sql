/*2. Qual a quantidade de cidades únicas dos vendedores do estado de Santa Catarina?*/

SELECT
	COUNT(DISTINCT s.seller_city) 
FROM sellers s
WHERE s.seller_state = 'SC' 