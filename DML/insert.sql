/*
INSERT
    INSERT INTO nome_tabela[(colunas)] fonte

    fonte:
    	VALUES(valores) | SELECT

    comentários:
		É boa prática sempre específicar o nome das colunas.
		
    	Se eu usar a cláusula VALUES, insiro apenas um tupla. //diferente do SELECT

*/
INSERT INTO COLABORADOR SELECT * FROM EMPREGADO;

/* OR */

INSERT INTO EMPREGADO(CPF, NOME, SALARIO, COD_PROJ) 
    VALUES(99999999999, "Italo", 5000.00, 123);