/*
UPDATE
    UPDATE nome_tabela
	SET lista de atribui��es //atributo=valor
	[WHERE CONDI��O]

	Se a cl�usula Where for omitida, a instru��o update ser�
	aplicada a todas as tuplas da tabela.
*/

UPDATE EMPREGADO
SET SALARIO=7500.00
WHERE EMPREGADO.NOME='Italo Modesto';
