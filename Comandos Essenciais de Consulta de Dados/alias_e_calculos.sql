/* QUERY para renomear e criar colunas para consultas */
SELECT *, 
       titulo AS nome_filme,
       duracao_min / 60 AS duracao_horas,
       receita_usd * 5.5 AS receita_reais,
       receita_usd / 5.5 - orcamento_usd / 5.5 AS lucro_reais
FROM filme
LIMIT 10;