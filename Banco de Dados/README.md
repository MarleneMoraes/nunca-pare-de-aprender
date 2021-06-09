# Banco de Dados
<small>Criador: Edgar Frank Codd <br/>Ano: 1970 </small>

Conjuntos de arquivos relacionados entre si com registros; Coleção de dados <u>persistentes</u> e <u>relacionados</u>, usados pelos sistemas de aplicação de uma determinada empresa; Coleções organizadas de dados que se relacionam de forma a criar algum sentido (informação) e dar mais eficiência durante uma pesquisa ou estudo científico. 

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

`NULL` é a ausência de valor

- Linguagem de exploração/ declarativa

  *Structured English Query Language* (SEQUEL) → *Structured Query Language* (SQL)

  SQL: linguagem declarativa padrão de simples e fácil uso para Banco de Dados Relacional, por isso, é um grande padrão dos Bancos de Dados. 

  :warning: SQL foi criada para ser uma linguagem única, mas empresas começaram a customizar e criar incrementos, o que desregularizou a linguagem. A ANSI e a ISO foram responsáveis pela re-padronização da implementação da linguagem. Atualmente, os Bancos de Dados seguem criteriosamente este padrão.

- Modelo de Banco de Dados

  - Bancos de Dados Relacional: comumente chamado de Banco de Dados SQL, modela os dados de uma forma que eles sejam percebidos pelo usuário como tabelas.  Essas tabelas podem se relacionar, a fim de garantir a integridade dos dados que irão receber para que nenhum dado seja excluído sem antes desvincular o relacionamento. 

    - Tabelas: conjunto de dados formadas por colunas (campos) e linhas (registros).

      - Colunas: caracterizam os tipos de dados que deverão constar na tabela (numéricos, strings, imagens, datas, horários, coordenadas)

      - Linhas: combinações de valores com os campos geram registros, que podem ser idênticos. Para diferenciá-los, há uma identificação chamada chave primária.

      - *Primary Key* (Chave Primária): identificador único da tabela e são incrementadas automaticamente pelo Banco de Dados.

        É importante que as tabelas tenham uma chave primária para identificação dos registros, pois pode haver dados idênticos (como o nome de uma pessoa ser igual a outra). A Chave Primária também permite que tabelas se relacionem: a chave primária de uma tabela é a chave estrangeira de outra e vice-versa.  

      - *Foreign Key* (Chave Estrangeira): referência em uma tabela a uma chave primária de outra tabela.

    - Tipos de relacionamentos:

      - 1-1 (um para um): registro em uma tabela que está relacionado apenas a um registro de outra tabela.
      - 1-N (um para vários ou um para muitos): registro em uma tabela associado a um ou mais registros de outra tabela.
      - N-N (vários para vários ou muitos para muitos): vários registros em uma tabela associado a vários registros de outra tabela.

  - Banco de Dados Não-Relacional: comumente chamado de Banco de Dados No-SQL, permitem que os dados relacionados sejam feitos em uma única estrutura de dados, pois não utiliza a estrutura de tabelas.
    - Vantagens de uso:
      - Armazenamento de grandes volumes de dados sem estrutura definida; 
      - Não requer nível de preparação necessário como os SQL; 
      - Avanço e barateamento em serviços em nuvem. 
    - Tipos de No-SQL:
      - Banco de Documentos
      - Chave-Valor 

- *Softwares* de Bancos de Dados

  | Pagas e empresariais    | Soluções gratuitas                        |
  | ----------------------- | ----------------------------------------- |
  | Oracle Database         | My SQL (pertence a Oracle)                |
  | IBM                     | MariaDB (inicialmente, foi fork do MySQL) |
  | dBase (não existe mais) | Firebird                                  |
  | Microsoft SQL Server    | Postgree SQ                               |

  

