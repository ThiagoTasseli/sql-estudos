SELECT 
	f.filme_id,
	titulo AS filme,
	nome AS genero
FROM filme AS f
LEFT JOIN filme_genero AS fg
	ON f.filme_id = fg.filme_id
LEFT JOIN genero AS g
	ON fg.genero_id = g.genero_id;