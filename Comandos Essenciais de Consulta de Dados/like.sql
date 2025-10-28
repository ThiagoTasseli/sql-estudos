/* QUERY para selecionar pessoas por nomes especificos */
SELECT * 
FROM pessoa
WHERE nome LIKE ('%sa%'); -- filtrando todos os nomes que possuem 'sa'