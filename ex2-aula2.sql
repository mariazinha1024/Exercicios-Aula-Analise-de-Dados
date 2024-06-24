/*2. Gere uma tabela com o id do cliente e a cidade, somente dos clientes que vivem em Santa Catarina.*/

SELECT
	c.customer_id,
	c.customer_city
FROM customer c
WHERE c.customer_state = 'SC'
