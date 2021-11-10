# Banco de Dados
<small>Criador: Edgar Frank Codd <br/>Ano: 1970 </small>

Conjuntos de arquivos relacionados entre si com registros; Coleção de dados <u>persistentes</u> e <u>relacionados</u>, usados pelos sistemas de aplicação de uma determinada empresa; Coleções organizadas de dados que se relacionam de forma a criar algum sentido (informação) e dar mais eficiência durante uma pesquisa ou estudo científico; Ferramentas que permitem o armazenamento e manipulação de dados organizados em forma de tabelas (.



**Objetivo:**  atender a uma <u>comunidade de usuários</u> com a reunião de informações de maneira organizada, consistente, protegida e acessível em tempo hábil; registrar instâncias separadas de dados com características em comum (não valores).

- Características
  - Armazenamento, busca e tratamento em qualquer área de atividade;
  - Tamanhos e níveis de complexidade;
  - Aplicações construídas com algum propósito;
  - Aspecto do mundo real representado pelo mini-mundo.

- História

  - Década de 1950: Armários metálicos guardavam pastas com fichas (ainda em papel). 

    - Arquivos sequenciais: as fichas foram digitalizadas em sequência. A leitura era feita em sequência, até encontrar o dado desejado.
    - Arquivos Direto: as fichas possuíam um índice de localização , o que tornava a leitura mais eficaz.

  - Década de 1960: CODASYL - evento do Departamento de Defesa dos Estados Unidos.

    - Surgimento do COBOL, linguagem que preocupou-se com a lógica da programação e dados; estrutura de dados.

    - Criação da tecnologia de Banco de Dados

      - Base de Dados
      - Sistema Gerenciador (SGBD ou DBMS, em inglês): software que administra o Banco de Dados, onde armazena, organiza, protege, atualiza, acrescenta, exclui e acessa dados sempre que necessário para corresponder à demanda que a aplicação exige. 
      - Linguagem de Exploração → linguagem de acesso ao dado
      - Programas adicionais

      :warning:A TI adaptou os termos utilizados na década de 50 

      ​		- Armários metálicos = Arquivos: conjunto de tabelas

      ​		- Pastas = Tabelas: conjunto de registros

      ​		- Fichas = Registros: conjunto de dados

    - IBM foi importante para construção e e validação dos estudos em Banco de Dados. Os primeiros modelos foram Dados hierárquicos e Modelo em rede.

    - Os modelos anteriores não facilitavam o relacionamento entre os dados. Relacionar um conjunto de registros com outro, que está em outra tabela

  - Década de 1970: criação do Modelo Relacional e SQL

    - Desenvolvido por Edgar Frank Codd, membro do laboratório de pesquisa da IBM.

  - Década de 1980: primeira versão padronizada da linguagem SQL. 

  

- Pessoal

  - Administrador de Dados (AD) "Arquiteto": visão mais lógica e transversal, modelagem; visualizar as necessidades do Banco de Dados. 
  - Administrador de Banco de Dados (DBA) "Engenheiro": visão mais física de implementação; cuida do dia-a-dia do Banco de Dados — performance, otimização, armazenamento e autorizações de acesso.
  - Analista de Sistemas/Engenheiro de Software/Desenvolvedor: desenvolve os sistemas que acessam os Bancos de Dados; trabalha conjuntamente com o AD na modelagem do Banco de Dados e com o DBA na sua implementação.
  - Usuário final: acessa o banco de dados
    - Usuário nível operacional;
    - Usuário nível gerencial

- Arquitetura de Três Níveis

  - Nível Físico ou Interno: descrição dos dados (COMO); provém aos usuários uma visão abstrata; principal nível de atuação do <u>Administrador de Banco de Dados (DBA)</u>; simplificam a interação do usuário com o sistema;
  - Nível Conceitual ou Lógico: descrição de QUAIS dados são armazenados no Banco de Dados e seus relacionamentos; baseado na modelagem de dados e o principal nível do <u>Administrador de Dados</u>.
  - Nível Externo ou de Visão : diz respeito a visão de cada usuário, sejam desenvolvedores ou usuários finais.

- Relações entre os três níveis

  - Independência Física: interação nos níveis físico no conceitual, sem provocar modificações no nível conceitual.
  - Independência Lógica: interação nos níveis conceitual no de visão, sem provocar modificações no nível de visão. 

- Etapas Usuais de um Projeto de Banco de Dados

  1. Levantamento de requisitos (Requisitos da Aplicação) → necessidade de informação dos usuários finais
  2. Projeto Conceitual (Modelo de Entidade-Relacionamento — MER) → descrever a estrutura de informação sem se preocupar em qual SGBD a base de dados estará.
  3. Projeto Lógico (Modelo Relacional, orientado a objetos, etc.) → esquema lógico
  4. Projeto Físico (Implementação do Banco de Dados) → visão macro do Banco de Dados



- Linguagem de exploração/ declarativa

  *Structured English Query Language* (SEQUEL) → *Structured Query Language* (SQL)

  SQL: linguagem declarativa padrão de simples e fácil uso para Banco de Dados Relacional, por isso, é um grande padrão dos Bancos de Dados. 

  :warning: SQL foi criada para ser uma linguagem única, mas empresas começaram a customizar e criar incrementos, o que desregularizou a linguagem. A ANSI e a ISO foram responsáveis pela re-padronização da implementação da linguagem. Atualmente, os Bancos de Dados seguem criteriosamente este padrão.

- Modelo de Banco de Dados

  - **Bancos de Dados Relacional:** comumente chamado de Banco de Dados SQL, modela os dados de uma forma que eles sejam percebidos pelo usuário como tabelas.  Essas tabelas podem se relacionar, a fim de garantir a integridade dos dados que irão receber para que nenhum dado seja excluído sem antes desvincular o relacionamento. 

    - Tabelas: conjunto de dados formadas por colunas (campos) e linhas (registros).

      - Colunas: caracterizam os tipos de dados que deverão constar na tabela (numéricos, strings, imagens, datas, horários, coordenadas)

      - Linhas: combinações de valores com os campos geram registros, que podem ser idênticos. Para diferenciá-los, há uma identificação chamada chave primária.

      - *Primary Key* (Chave Primária): identificador único do registro e são incrementadas automaticamente pelo Banco de Dados, podendo ser única ou composta. Ela melhora a performance na busca porque indexa todos os registros e a retorna de maneira mais rápida. 

        É importante que as tabelas tenham uma chave primária para identificação dos registros, pois pode haver dados idênticos (como o nome de uma pessoa ser igual a outra).  Há como criar as Chaves Primárias através de restrições (ou *constraints* em inglês). A Chave Primária também permite que tabelas se relacionem: a chave primária de uma tabela é a chave estrangeira de outra e vice-versa.  

      - *Foreign Key* (Chave Estrangeira): identificador único do registro de outra tabela, podendo ser única ou composta; é uma referência de uma tabela para outra tabela. Basicamente, a Chave Estrangeira é uma Chave Primária de outra tabela. Uma chave estrangeira sempre será a cópia de uma chave primária, de mesmo tipo e quantidade, pois a chave estrangeira referencia uma chave primária.

        A tabela que contém a Chave Estrangeira é chamada de Tabela Referenciadora ou Tabela Filho, e a tabela na qual a Chave Estrangeira é referenciada é chamada de Tabela Referenciada ou Tabela Pai.

        :exclamation: Importante lembrar que a tabela pode possuir mais de uma Chave Estrangeira, dependendo do seu relacionamento com outras tabelas. 

    - Tipos de relacionamentos:

      - 1-1 (um para um): registro em uma tabela que está relacionado apenas a um registro de outra tabela.
      - 1-N (um para vários ou um para muitos): registro em uma tabela associado a um ou mais registros de outra tabela.
      - N-N (vários para vários ou muitos para muitos): vários registros em uma tabela associado a vários registros de outra tabela.

  - **Banco de Dados Não-Relacional:** comumente chamado de Banco de Dados No-SQL, são arquivos estruturados e permitem que os dados relacionados sejam feitos em uma única estrutura de dados, pois não utiliza a estrutura de tabelas.
    
    - Vantagens de uso:
      - Armazenamento de grandes volumes de dados sem estrutura definida; 
      - Não requer nível de preparação necessário como os SQL; 
      - Avanço e barateamento em serviços em nuvem. 
    - Tipos de No-SQL:
      - Banco de Documentos
      - Chave-Valor 
        - `NULL` é a ausência de valor

- *Softwares* de Bancos de Dados

  | Pagas e empresariais    | Soluções gratuitas                        |
  | ----------------------- | ----------------------------------------- |
  | Oracle Database         | My SQL (pertence a Oracle)                |
  | IBM                     | MariaDB (inicialmente, foi fork do MySQL) |
  | dBase (não existe mais) | Firebird                                  |
  | Microsoft SQL Server    | Postgree SQL                              |

- Fases da Normalização de Dados: 

  - 1ª Fase: Não deve haver um conjunto de colunas repetido ou conjunto de informações com apenas uma propriedade (CEP, Endereço, Complemento deve ser um dado em cada coluna).
  - 2ª Fase: Não deve haver informações constantes duplicadas que dependam da chave primária. Importante identificar quando ela varia conforme o tempo, como um preço de um produto, pois o registro deve ser conforme o período de compra com determinado preço e o preço atual na tabela de descrição do produto (que pode modificar conforme o tempo).
  - 3ª Fase: Restringir dados, criando uma tabela em formato de glossário, com um número como chave primária e o significado de cada código, como o status do pedido.

- Tipos de Dados SQL

  - Booleanos: Por padrão, ele é inicializado como nulo, e pode receber tanto 1 ou 0

  - Caracteres: 

    - Tamanho fixo (CHAR): permite inserir até uma quantidade fixa de caracteres e sempre ocupa todo o espaço reservado 
    - Tamanhos variáveis (VARCHAR / nVARCHAR): permite inserir até uma quantidade fixa de caracteres que for definida, porém só ocupa o espaço que for preenchido.

  - Números:

    - Valores exatos

      - TINYINT: valores inteiros.

      - SMALLINT: valores inteiros, com limite maior que TINYINT.

      - INT: valores inteiros, com limite maior que SMALLINT.

      - BIGINT: valores inteiros, com limite maior que INT.

      - NUMERIC ou DECIMAL: valores exatos, porém permite ter partes fracionadas que também pode ser especificadas sua precisão e escala (número de dígitos na parte fracional).

        *Ex:* `NUMERIC (5, 2) ` → resultará em um número com 5 casas ao todo, sendo 2 decimais, como 113,44.

    - Valores aproximados
      - REAL: Tem precisão aproximada de até 15 dígitos
      - FLOAT: Tem precisão aproximada de até 15 dígitos, mas com limite maior.

  - Temporais

    - DATE: armazena data no formato `aaaa/mm/dd`
    - DATETIME: armazena data e hora no formato `aaaa/mm/dd:hh:mm:ss`
    - DATETIME2: armazena data e hora com adição de milissegundos no formato `aaaa/mm/dd:hh:mm:sssssss`
    - SMALLDATETIME: retorna data e hora respeitando o limite entre `'1900-01-01:00:00:00'` até `'2079-06-06:23:59:59'`
    - TIME: retorna horas, minutos, segundos e milissegundos respeitando o limite entre `'00:00:00.0000000'` até `'23:59:59.9999999'`
    - DATETIMEOFFSET: permite armazenar informações de data e horas incluindo o fuso horário.

- Principais restrições aplicadas no SQL:

  - NOT NULL: não permite nulos
  - UNIQUE: força que todos os valores de uma coluna sejam diferentes
  - PRIMARY KEY: uma junção de NOT NULL e UNIQUE
  - FOREIGN KEY: identifica unicamente uma linha em outra tabela
  - CHECK: força uma condição específica em uma coluna
  - DEFAULT: força um valor padrão quando nenhum valor é passado

  

  
