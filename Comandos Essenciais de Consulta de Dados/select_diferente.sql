/* QUERY para selecionar filmes diferentes do idioma portugues */
SELECT *
FROM filme
-- filtrando idiomas diferentes de portugues
WHERE idioma_original<>'pt';