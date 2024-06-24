/*4. Gere uma tabela com o estado, latitude e longitude do estado de Sã Paulo*/

SELECT
	g.geolocation_lat,
	g.geolocation_lng,
	g.geolocation_city 
FROM geolocation g
WHERE
	g.geolocation_state = 'SP'
