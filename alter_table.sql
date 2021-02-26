/* N�o � um script. S�o 'comandos soltos' */

/* ADICIONAR ATRIBUTO */
    ALTER TABLE empregado ADD nome_coluna tipo_coluna; /* Sem cl�usula COLUMN */

/* REMOVER ATRIBUTO */
    ALTER TABLE empregado DROP COLUMN EMAIL; /* com cl�usula COLUMN */

/* ALTERAR ATRIBUTO */
    /* Alterar o tipo do atributo, qntd de caracteres ou valor default,se � not null...: */
        ALTER TABLE empregado MODIFY salario NUMBER(9,2) DEFAULT 1100.00;
    
   /* Renomear atributo: */
        ALTER TABLE empregado RENAME COLUMN salario TO remuneracao;
        
/* ADICIONAR CONSTRAINT */
    ALTER TABLE EMPREGADO ADD CONSTRAINT salario_minimo
    CHECK(salario >= 1500);
    
/* RMEOVER CONSTRAINT */
    ALTER TABLE empregado DROP CONSTRAINT salario_minimo;
    
/* ALTERAR NOME DA TABELA */
    ALTER TABLE empregado RENAME TO colaborador;



