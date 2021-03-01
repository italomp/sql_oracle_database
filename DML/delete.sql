/*
DELETE
	DELETE FROM nome_tabela [WHERE condição]

    Se a cláusula Where for omitida, a instrução delete será
    aplicada a todas as tuplas da tabela.
*/

DELETE 
FROM EMPREGADO
WHERE EMPREGADO.SALARIO > 1100;
