SELECT
	titulo,
	CASE
		WHEN duracao_min > 120 THEN 'Longo'
		WHEN duracao_min > 100 THEN 'Médio'
		ELSE 'Curto'
	END AS flag_duracao
FROM filme;