/* ver como se atualiza um campo da tabela em sql */

SELECT * FROM
aluno WHERE id = 1 ;/* vai selecionar o id 1 da tabela aluno */

UPDATE aluno /* tabela a ser mudad0 */
	SET observacao = 'Ola meu nome é Joao Carlos' /* campo e valor a ser mudado */
WHERE id = 1 ; /* id da tabela a ser mudado */

SELECT * FROM aluno; /* selecionar a tabela aluno */ 
