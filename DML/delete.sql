/*
DELETE
	DELETE FROM nome_tabela [WHERE condi��o]

    Se a cl�usula Where for omitida, a instru��o delete ser�
    aplicada a todas as tuplas da tabela.
*/

DELETE 
FROM EMPREGADO
WHERE EMPREGADO.SALARIO > 1100;
