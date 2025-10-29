SELECT 
	* 
FROM filme AS f
JOIN filme_genero AS fg
	ON f.filme_id = fg.filme_id;