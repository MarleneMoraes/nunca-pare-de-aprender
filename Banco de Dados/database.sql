/* Criando tabela */
CREATE TABLE novaTabela (
    /*Toda tabela deverá ter uma chave primária */
	id INT NOT NULL PRIMARY KEY AUTOINCREMENT,

    /* Outros dados que podem ser alterados*/
    nome VARCHAR 20 NOT NULL,
    nascimento DATE
)

/* Para inserir dados na tabela */
INSERT INTO novaTabela (nome, nascimento) VALUES ('Marlene', '1994-10-11')
INSERT INTO novaTabela (nome, nascimento) VALUES ('Helena', '2002-12-20')

/* Para alterar algo da tabela (neste caso, adicionando uma coluna após a coluna nascimento) */
ALTER TABLE .novaTabela ADD genero VARCHAR (1) NOT NULL AFTER nascimento;


/* Para selecionar um dado*/
SELECT nome FROM novaTabela

/* Para selecionar vários dados*/
SELECT nome, nascimento FROM novaTabela

/* Para atualizar TODOS os dados da coluna */
UPDATE novaTabela SET nome='Marlene Moraes'

/* Para atualizar os dados com a condição de ser em um campo específico */
UPDATE novaTabela SET nome='Marlene Moraes' WHERE id=1;

/* Para deletar (não é reversível) */
DELETE FROM novaTabela WHERE id=1;


/* Uma boa prática para evitar deletar dados errados é selecionar antes de excluir */
SELECT * FROM novaTabela WHERE id=2;

DELETE FROM novaTabela WHERE id=5;


/* Ordenar dados */
SELECT * FROM novaTabela ORDER BY nome

/* Ordenar dados de forma decrescente */
SELECT * FROM novaTabela ORDER BY nome DESC

/* Agrupamento de dados */
SELECT * FROM pessoa GROUP BY genero; 

/* Fazer a contagem dos dados do agrupamento selecionado */
SELECT COUNT (genero) FROM novaTabela GROUP BY genero;