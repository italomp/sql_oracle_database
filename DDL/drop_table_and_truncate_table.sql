/* DROP AND TRUNCATE TABLE 

   Mesmo adicionando a regra de remoção CASCADE
   à FK da tabela que a contém, preciso usar a 
   cláusula CASCADE caso eu vá TRUNCAR a tabela
   que contém a PK.

   ex: empregado tem uma fk cod_proj que referencia
       projeto. Essa fk tem uma regra de remoção 
       associada a ela (CASCADE).
       Mesmo assim, preciso usar a cláusula CASCADE
       (ou outra como SET NULL)ao truncar a projeto.
*/
TRUNCATE TABLE empregado;
DROP TABLE empregado;



