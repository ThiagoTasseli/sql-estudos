/* QUERY para selecionar filmes que tem a duração que não esteja entre 100 e 150 */
SELECT titulo, duracao_min, idioma_original
FROM filme
WHERE duracao_min NOT BETWEEN 100 AND 150;