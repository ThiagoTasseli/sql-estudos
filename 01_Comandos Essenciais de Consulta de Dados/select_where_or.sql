/* QUERY para selecionar filmes do idioma portugues */
SELECT *
FROM filme
-- filtrando idioma português ou espanhol e duração maior do que 150min
WHERE idioma_original = 'pt' OR idioma_original='es' AND duracao_min > 150;