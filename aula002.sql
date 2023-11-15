INSERT INTO aluno ( /* coloca os dados os ids que estao presente na tabela*/
	nome,
	cpf,
	observacao,
	idade,
	dinheiro,
	altura,
	ativo,
	data_nascimento,
	hora_aula,
	matriculado_em
) 
VALUES ('Joao', /* campo que vai ficar armazenado  os valores dos ids */
	   '05626212027',
	   'Ola me chamo joao',
	  	 17,
		160.93,
		1.75,
		TRUE,
		'2006-10-06',
		'17:30:00' ,
		'2023-11-15 14:03:34'
	   );

SELECT * FROM aluno; /* chama a tabela */
