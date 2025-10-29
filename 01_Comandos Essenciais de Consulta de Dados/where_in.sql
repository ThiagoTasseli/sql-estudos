/* QUERY para selecionar filmes do idioma em portugues, espanhol e coreano */
SELECT *
FROM filme
-- filtrando varios idiomas em uma consulta simples
WHERE idioma_original IN ('pt', 'es', 'ko');