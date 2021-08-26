--Estas anotações são oriundas dos cursos: "Curso SQL Completo 2020 + Desafios + Muita Prática", de Jhonatan de Souza (Udemy/YouTube); "SQL SERVER - Criando suas primeiras consultas", de Thiago Campos (DIO).

-- CREATE DATABASE → Criar um novo banco de dados
	CREATE DATABASE novoBancoDeDados; -- ponto e vírgula ao final do comando não é obrigatório

-- DROP DATABASE → Deletar um banco de dados
	DROP DATABASE novoBancoDeDados;

-- CREATE TABLE → Criar uma nova tabela
	CREATE TABLE novaTabela

-- PRIMARY KEY (PK) → uma coluna ou grupo de colunas que identifica unicamente uma linha em uma tabela
	CREATE TABLE novaTabela 
	(
		nomeColuna tipoDeDados PRIMARY KEY,
		nomeColuna tipoDeDados (20) ...
	)

	-- FOREIGN KEY (FK) → uma coluna ou grupo de colunas que identifica unicamente uma linha em outra tabela
	

-- SELECT...FROM → Selecionar uma coluna de uma tabela
	SELECT coluna1 
	FROM novaTabela;

	SELECT coluna1, coluna2							-- Selecionar vários colunas
	FROM novaTabela;

	SELECT *										-- Selecionar todas as colunas
	FROM novaTabela;

	-- SELECT ... INTO ... FROM... → Cria uma tabela idêntica a anterior
		
		SELECT * INTO novaTabela
		FROM tabelaA;

	-- SUBQUERY (SUBSELECT) → SELECT dentro de um SELECT
		SELECT *
		FROM novaTabela
		WHERE coluna1 > (SELECT AVG (coluna1) FROM novaTabela;

-- INSERT INTO → inserir dados em uma tabela nova ou existente

	INSERT INTO novaTabela(coluna1, coluna2,...)
	VALUES (valor1,valor2)

	INSERT INTO novaTabela(coluna1, coluna2,...)
	VALUES (valor1,valor2) -- declarar o valor a ser inserido, a não ser que este seja padrão
	(valor1,valor2)
	(valor1,valor2)

	INSERT INTO tabelaA(coluna1) -- inserir informações de uma tabela a uma tabela existente
	SELECT coluna2
	FROM TabelaB
  
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

-- DELETE → exclui colunas ou dados
	
	DELETE FROM novaTabela
	WHERE condicao -- importante colocar pois, caso não adicione, ele apaga tudo que está na tabela

-- DROP TABLE → exclui tabelas que não são referenciadas por outras taabelas do Banco de dados
		
	DROP TABLE novaTabela

-- TRUNCATE TABLE → excluir o conteúdo da tabela e não ela como um todo
	
	TRUNCATE TABLE novaTabela

-- UPDATE → atualização de dados
	
	UPDATE novaTabela 
	SET coluna1 = valor1
		coluna2 = valor2
	WHERE condicao -- WHERE é essencial no update porque o comando altera tudo caso não o coloque

-- ALTER TABLE → adiciona, remove ou altera uma coluna, configura valores padrões para uma coluna; adiciona ou remove restrições de colunas
	
	ALTER TABLE novaTabela
	ADD coluna BIT --adiciona a tabela com o tipo de dado

	ALTER TABLE novaTabela
	ALTER COLUMN coluna VARCHAR(300) NOT NULL --Alteração de limite de uma coluna

-- EXEC sp_RENAME → renomear colunas, tabelas
	
	EXEC sp_RENAME 'nomeTabela.nomeAtualColuna', 'nomeNovoColuna', 'COLUMN'

	EXEC sp_RENAME 'nomeTabela', 'nomeNovoTabela'

-- CONSTRAINT: comandos de restrição

	-- CHECK CONSTRAINT → criar restrições de valores que podem ser inseridos em uma coluna de uma tabela de banco de dados na criação ou alteração de uma
	-- NOT NULL CONSTRAINT → força a inserção de dados, pois ela não pode ser nula
	-- UNIQUE CONSTRAINT → dados únicos e não repetidos na tabela EX: CPF, RG.
		
		CREATE TABLE novaTabela 
		(
			nomeColuna1 tipoDeDados PRIMARY KEY,
			nomeColuna2 tipoDeDados (20) NOT NULL, -- não-nulo
			nomeColuna3 tipoDeDados CHECK (nomeColuna3 >= valor), -- verifica se a coluna receberá um valor maior ou igual
			nomeColuna4 tipoDeDados NOT NULL UNIQUE -- além de não-nulo, esta coluna não deverá conter dados repetidos
		)

-- Chave Primária → identificador dos dados para melhor manuseio deles, geralmente denominada ID
	Id INT NOT NULL PRIMARY KEY IDENTITY -- IDENTITY é o autoincremento da tabela SQL Server

-- JOIN → Trabalhar com dados entre tabelas. Existem 3 tipos: INNER JOIN, OUTER JOIN E SELF-JOIN.
	-- INNER JOIN → retorna apenas os resultados que correspondem (existem) tanto na tabela 1 quanto na tabela 2 (Interseção)

	SELECT C.PrimaryKeyTabela1, C.DadoTabela1, E.DadoTabela2, E.DadoTabela2
	FROM Tabela1 AS C
	INNER JOIN Tabela2 AS E 
	ON E.PrimaryKeyTabela2 = C.ForeignKeyTabela1; -- As chaves que são em comum para junção das tabelas

	-- FULL OUTER JOIN → retorna um conjunto de todos registros correspondentes da TabelaA e TabelaB quando são iguais. Se não houver valores correspondentes, irá preencher como "NULL".
	
	SELECT *
	FROM Tabela1 AS C
	FULL OUTER JOIN Tabela2 AS E 
	ON E.PrimaryKeyTabela2 = C.ForeignKeyTabela1;

	-- LEFT JOIN → retorna um conjunto de todos registros correspondentes da TabelaA e os registros correspondentes da TabelaB. Se não houver valores correspondentes, irá preencher como "NULL".
	
	SELECT *
	FROM Tabela1 AS C
	LEFT JOIN Tabela2 AS E 
	ON E.PrimaryKeyTabela2 = C.ForeignKeyTabela1;

	--UNION → combina dois ou mais resultados de um select em um único resultado
	
	SELECT coluna1, coluna2
	FROM tabela1
	UNION
	SELECT coluna1, coluna2
	FROM tabela2

	-- SELF JOIN → agrupar dados dentro de uma mesma tabela. Somente será possível usá-lo com o comando AS
	
-- Funções de cadeia de caracteres: "As funções escalares a seguir executam uma operação em um valor de entrada de cadeia de caracteres e retornam uma cadeia de caracteres ou valor numérico:"  (MICROSOFT, 2021)
-- (ver mais em: https://docs.microsoft.com/pt-br/sql/t-sql/functions/string-functions-transact-sql?view=sql-server-ver15)
	-- DATE PART → Função para extrair informações de tempo
	
		DATEPART ( datepart , date )

	-- CONCAT → junta em uma coluna só informação de duas colunas
	
		SELECT CONCAT (coluna1, ' ', coluna2) -- o espaço é para separar as informações, pois ele "gruda" uma informação na outra
		FROM novaTabela

	-- UPPER/ LOWER → transforma os dados em maiúsculas/minúsculas respectivamente
	
		SELECT UPPER (coluna), LOWER(coluna) 
		FROM novaTabela

	-- LEN → realiza a contagem de caracteres que a palavra possui
	
		SELECT LEN (coluna)
		FROM novaTabela

	-- SUBSTRING → retorna para você a extração de acordo com o que é informado a ele
	
		SELECT SUBSTRING (coluna, 1, 3) -- extrairá as informações da coluna, mas retornará apenas 3 caracteres, porque foi indicado isso
		FROM novaTabela

	-- REPLACE → substitui qualquer caractere pelo o que for pelo que é informado a ele
	
		SELECT REPLACE (coluna, '#', '-') -- haverá uma substituição das # por -. isso pode acontecer também com palavras.
		FROM novaTabela

-- Funções matemáticas: "As funções escalares a seguir executam um cálculo, normalmente com base em valores de entrada fornecidos como argumentos e retornam um valor numérico" (MICROSOFT, 2021)
-- (veja mais em: https://docs.microsoft.com/pt-br/sql/t-sql/functions/mathematical-functions-transact-sql?view=sql-server-ver15)

	-- Operações básicas: realiza somas, subtrações, multiplicações e divisões entre colunas

		SELECT coluna1 + coluna2
		FROM novaTabela

		SELECT coluna1 - coluna2
		FROM novaTabela

		SELECT coluna1 * coluna2
		FROM novaTabela

		SELECT coluna1 / coluna2
		FROM novaTabela

	-- AVG/SUM/MIN/MAX: retorna a média, soma, valor mínimo e valor máximo
		
		SELECT AVG (coluna1)
		FROM novaTabela

		SELECT SUM (coluna1)
		FROM novaTabela

		SELECT MIN (coluna1)
		FROM novaTabela

		SELECT MAX (coluna1)
		FROM novaTabela

	-- ROUND: arredondamento de valores
		
		SELECT ROUND (coluna1, 2) -- arredondamento em 2 casas decimais
		FROM novaTabela

	--SQRT: raiz quadrada
		SELECT SQRT (coluna1)
		FROM novaTabela

-- VIEWS: Tabelas criadas para consulta, onde utiliza outras tabelas como base para criar uma nova tabela de pesquisa com dados específicos
	
	CREATE VIEW [nomeView] AS
	SELECT coluna1, coluna2, coluna3
	FROM novaTabela
	WHERE coluna = 'dado'