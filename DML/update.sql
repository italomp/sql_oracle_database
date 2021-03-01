/*
UPDATE
    UPDATE nome_tabela
	SET lista de atribuições //atributo=valor
	[WHERE CONDIÇÃO]

	Se a cláusula Where for omitida, a instrução update será
	aplicada a todas as tuplas da tabela.
*/

UPDATE EMPREGADO
SET SALARIO=7500.00
WHERE EMPREGADO.NOME='Italo Modesto';
