/*
Comentarios para fins de estudo.

Tabela criada com atributos e constraints definidos.
Constraints nomeadas para que seja possível alterá-las
ou excluí-las porsteriormente.

Postergando a avaliação da constraint fk_empregado.
Isso serve para quando eu for inserir dados em massa...
Nesse cenário a Pk de projeto (que será fk em empregado) pode não 
ter sido inserida no banco ainda, mas até o COMMIT ela será 
inserida e não haverá erro de integridade referencial.
    
IMPORTANTE: Esse não é um script para criação de mulltiplas tabelas.
Tive que criar uma a uma.

Mais cláusulas que pode ser usadas na definição de uma tabela:
NOT NULL e UNIQUE
    
*/

CREATE TABLE Projeto(
    codigo NUMBER(5,0),
    CONSTRAINT pk_projeto PRIMARY KEY(codigo)
);

CREATE TABLE Empregado(
    cpf NUMBER(11,0),
    nome VARCHAR2(30),
    salario NUMBER(9,2) DEFAULT 1000.00,
    cod_proj NUMBER(5,0),
    CONSTRAINT pk PRIMARY KEY(cpf),
    CONSTRAINT fk FOREIGN KEY(cod_proj) REFERENCES Projeto(codigo)
    INITIALLY DEFERRED DEFERRABLE,
    CONSTRAINT salario_minimo CHECK(salario >= 1000) 
)
