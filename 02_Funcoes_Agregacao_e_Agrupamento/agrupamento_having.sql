SELECT 
	idioma_original, 
	COUNT(idioma_original) AS contagem_idioma,
	COUNT(DISTINCT idioma_original) AS contagem_distinta_idioma,
	COUNT(*) AS qtd_registros,
	SUM(receita_usd) AS soma_receita,
	AVG(receita_usd) AS media_receita,
	MAX(duracao_min) AS max_duracao_min,
	MIN(duracao_min) AS min_duracao_min,
	status
FROM filme 
GROUP BY 1, 9
HAVING MIN(duracao_min) > 90;