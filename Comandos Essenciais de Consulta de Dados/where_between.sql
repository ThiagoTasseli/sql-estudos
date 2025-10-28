/* QUERY para selecionar filmes que tem a duração entre 50 e 200 */
SELECT *
FROM filme
-- filtrando duração entre 50 e 200
WHERE duracao_min BETWEEN 50 AND 200;