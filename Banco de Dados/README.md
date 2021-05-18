# Banco de Dados
<small>Criador: Edgar Frank Codd <br/>Ano: 1970 </small>

Conjuntos de arquivos relacionados entre si com registros; Coleção de dados <u>persistentes</u> e <u>relacionados</u>, usados pelos sistemas de aplicação de uma determinada empresa. Tem por objetivo atender a uma <u>comunidade de usuários</u>; Coleções organizadas de dados que se relacionam de forma a criar algum sentido (informação) e dar mais eficiência durante uma pesquisa ou estudo científico.

**Objetivo:** registrar instâncias separadas de dados com características em comum (não valores).

- História

  - Década de 1950: Armários metálicos guardavam pastas com fichas (ainda em papel). 

    - Arquivos sequenciais: as fichas foram digitalizadas em sequência. A leitura era feita em sequência, até encontrar o dado desejado.
    - Arquivos Direto: as fichas possuíam um índice de localização , o que tornava a leitura mais eficaz.

  - Década de 1960: CODASYL - evento do Departamento de Defesa dos Estados Unidos.

    - Surgimento do COBOL, linguagem que preocupou-se com a lógica da programação e dados; estrutura de dados.

    - Criação da tecnologia de Banco de Dados

      - Base de Dados
      - Sistema Gerenciador (SGBD ou DBMS, em inglês): software que administra o Banco de Dados, e incorpora as funções de definição, recuperação e alteração de dados em um banco de dados
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

- Características

  - Armazenamento, busca e tratamento em qualquer área de atividade;
  - Tamanhos e níveis de complexidade;
  - Aplicações construídas com algum propósito;
  - Aspecto do mundo real representado pelo mini-mundo.

- Linguagem de exploração/ declarativa

  *Structured English Query Language* (SEQUEL) → *Structured Query Language* (SQL)

  - SQL: linguagem declarativa padrão de simples e fácil uso para Banco de Dados Relacional.

    :warning: SQL foi criada para ser uma linguagem única, mas empresas começaram a customizar e criar incrementos, o que desregularizou a linguagem. A ANSI e a ISO foram responsáveis pela re-padronização da implementação da linguagem. Atualmente, os Bancos de Dados seguem criteriosamente este padrão.

  - NoSQL: termo utilizado para 

-  Tipos de Bancos de Dados

  | Pagas e empresariais    | Soluções gratuitas                        |
  | ----------------------- | ----------------------------------------- |
  | Oracle Database         | My SQL (pertence a Oracle)                |
  | IBM                     | MariaDB (inicialmente, foi fork do MySQL) |
  | dBase (não existe mais) | Firebird                                  |
  | Microsoft SQL Server    | Postgree SQL                              |

  

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
  - Independência Lógica: interação nos níveis

