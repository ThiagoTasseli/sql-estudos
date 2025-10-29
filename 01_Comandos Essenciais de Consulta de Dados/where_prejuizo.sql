/* QUERY para listar os filmes que deram prejuízo */
SELECT titulo, orcamento_usd, receita_usd, receita_usd - orcamento_usd AS prejuizo
FROM filme
WHERE orcamento_usd > receita_usd;