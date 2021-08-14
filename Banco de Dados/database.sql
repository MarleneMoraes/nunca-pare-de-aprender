--Estas anotações são oriundas dos cursos: "Curso SQL Completo 2020 + Desafios + Muita Prática", de Jhonatan de Souza (Udemy); "SQL SERVER - Criando suas primeiras consultas", de Thiago Campos (DIO).


-- CREATE DATABASE → Criar um novo banco de dados
	CREATE DATABASE novoBancoDeDados; -- ponto e vírgula ao final do comando não é obrigatório

-- DROP DATABASE → Deletar um banco de dados
	DROP DATABASE novoBancoDeDados;

-- CREATE TABLE → Criar uma nova tabela
	CREATE TABLE novaTabela;

-- SELECT...FROM → Selecionar uma coluna de uma tabela
	SELECT coluna1 
	FROM novaTabela;

	SELECT coluna1, coluna2							-- Selecionar vários colunas
	FROM novaTabela;

	SELECT *										-- Selecionar todas as colunas
	FROM novaTabela;
  
-- DISTINCT → Selecionar apenas dados únicos (sem duplicatas) de uma tabela
	SELECT DISTINCT * 
	FROM novaTabela;

-- WHERE → Extrair informações específicas de uma tabela
	SELECT *										
	FROM novaTabela
	WHERE condição;

	/*
		OPERADORES		DESCRIÇÃO			
		=				IGUAL
		>				MAIOR QUE
		<				MENOR QUE
		>=				MAIOR QUE OU IGUAL
		<=				MENOR QUE OU IGUAL
		<>				DIFERENTE
		AND				E
		OR				OU

	*/

--IN → utilizado com o WHERE, encontra valores específicos de uma determinada coluna ou tabela
	valor IN (valor1)

	valor IN (valor1, valor2)

	valor IN (SELECT valor FROM nomeDaTabela)			-- IN sendo utilizado com uma subquery ou subselect

-- COUNT → conta o número de linhas da condição definida
	SELECT COUNT (*)
	FROM novaTabela;


	SELECT COUNT (DISTINCT coluna1)						-- É possível combinar o comando DISTINCT dentro do COUNT
	FROM novaTabela;

--	TOP → limita a quantidade de dados de um SELECT
	SELECT TOP 10 *
	FROM novaTabela;
	
	SELECT TOP 10 coluna1
	FROM novaTabela;

-- ORDER BY → ordena dados por coluna crescente ou decrescente
	SELECT coluna1										
	FROM novaTabela
	ORDER BY coluna1 asc								-- Crescente

	SELECT coluna1									
	FROM novaTabela
	ORDER BY coluna1 desc								-- Decrescente

	SELECT coluna1, coluna2										
	FROM novaTabela
	ORDER BY coluna1 asc, coluna2 desc					-- É possível combinar ordens de cada coluna para retornar um determinado resultado

-- BETWEEN → encontrar um valor ENTRE os valores mínimo e máximo
	valor BETWEEN minimo AND maximo;					-- forma simplificada de: valor >= minimo AND valor <= maximo;

-- LIKE → encontrar dados inexatos 
	SELECT *										
	FROM novaTabela
	WHERE coluna1 LIKE 'oli%'							-- ("oli.. alguma coisa")

	SELECT *										
	FROM novaTabela
	WHERE coluna1 LIKE '%oli'							-- ("alguma coisa...oli")

	SELECT *										
	FROM novaTabela
	WHERE coluna1 LIKE '%oli%'							-- ("alguma coisa...oli...alguma coisa")

-- MIN MAX SUM AVG → funções de agregação ou combinação de dados de uma tabela em um resultado só  
	SELECT * SUM (coluna1)								--soma dos valores da coluna
	FROM novaTabela;
	
	SELECT TOP 10 MIN (coluna1)							--valor mínimo da coluna
	FROM novaTabela;
   
	SELECT TOP 10 MAX (coluna1)							--valor máximo da coluna
	FROM novaTabela;
   
	SELECT TOP 10 AVG (coluna1)							--média dos valores da coluna
	FROM novaTabela;
   
 -- GROUP BY → agrupa os resultados
	
	SELECT coluna1, funçaoAgregação (coluna2)
	FROM novaTabela 
	GROUP BY coluna1; 

-- HAVING → "um WHERE" para dados agrupados. Ele existe pois o WHERE executa antes do agrupamento de dados.

	SELECT coluna1, funcaoAgregacao(coluna2)
	FROM nomeTabela
	GROUP BY coluna1
	HAVING condição;
  
-- AS → renomeia ou dá apelidos para as colunas selecionadas

	SELECT coluna1 AS nome
	FROM nomeTabela

	SELECT coluna1 AS "Nome composto"
	FROM nomeTabela

	SELECT coluna1 "nome"					--funcionará mesmo sem o comando digitado
	FROM nomeTabela

   /*
	Tipos de variáveis dos dados da tabela:
	INT 
	BIGINT
	VARCHAR
	CHAR
   */
   
-- Toda tabela deverá ter uma chave primária, geralmente denominada ID
	id INT NOT NULL PRIMARY KEY AUTOINCREMENT,

-- Outros dados que podem ser alterados
    nome VARCHAR 20 NOT NULL,
    nascimento DATE

-- Para utilizar outro banco de dados
	USE master

-- Para inserir dados na tabela
	INSERT INTO novaTabela (nome, nascimento) VALUES ('Marlene', '1994-10-11')
	INSERT INTO novaTabela (nome, nascimento) VALUES ('Helena', '2002-12-20')


/* Para alterar algo da tabela (neste caso, adicionando uma coluna após a coluna nascimento) */
ALTER TABLE .novaTabela ADD genero VARCHAR (1) NOT NULL AFTER nascimento;


/* Para atualizar TODOS os dados da coluna */
UPDATE novaTabela SET nome='Marlene Moraes'

/* Para atualizar os dados com a condição de ser em um campo específico */
UPDATE novaTabela SET nome='Marlene Moraes' WHERE id=1;

/* Para deletar (não é reversível) */
DELETE FROM novaTabela WHERE id=1;


/* Uma boa prática para evitar deletar dados errados é selecionar antes de excluir */
SELECT * FROM novaTabela WHERE id=2;

DELETE FROM novaTabela WHERE id=5;
