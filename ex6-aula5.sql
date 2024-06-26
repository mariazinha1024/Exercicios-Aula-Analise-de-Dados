/*6. Qual o número total de pedidos únicos, a data
mínima e máxima de envio, o valor máximo, mínimo e
médio do frete, dos pedidos abaixo de R$ 1.100 por cada
vendedor?*/

SELECT
 oi.seller_id as VENDEDOR,
 COUNT(DISTINCT oi.order_id),
 MIN(oi.shipping_limit_date),
 MAX(oi.shipping_limit_date),
 MAX(oi.freight_value),
 MIN(oi.freight_value),
 AVG(oi.freight_value)
FROM order_items oi
WHERE oi.price <= 1100
GROUP BY oi.seller_id