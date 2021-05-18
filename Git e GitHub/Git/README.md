# GIT

<small>Criador: <a href="https://github.com/torvalds">Linus Torvalds</a> <br/>Ano: 2005</small> 

Software de controle de versão (VCS), versionamento de software ou código. Git é uma interface de linha de comandos (Command-Line Interface - CLI), ou seja, não tem interface gráfica.

- :question: O que quer dizer Git? (Respostas de Torvalds)
  - Três letras do alfabeto
  - Teimoso, cabeça-dura, pensa que sempre está certo
  - Global Information Tracker (Rastreador de informações globais)
  - Goddamn Idiot Truckland of Shit (Maldito caminhão idiota de m*rda)

- Vantagens
  - Controle de histórico de edições;
  - Trabalho em equipe;
  - Ramificação do Projeto;
  - Desenvolvimento Compartilhado;
  - Gerenciamento de Arquivos;
  - Segurança;
  - Organização.

- Commit: pasta enviada para o Repositório central. Uma ou várias pessoas podem fazer seus próprios commits.

- Branches: ramificação do código para evitar conflitos de versões

  - Master: versão principal (também chamada de main)
  - Feature: cria novos recursos para serem adicionados na branch de desenvolvimento
  - Release: gerar uma versão considerando um ponto específico de desenvolvimento
  - BugFix: corrigir erros e falhas por *features* que foram atualizadas

  

- Simplificação de Branches: 

  - Git flow: extensão para facilitar a dinâmica de trabalho



- Tipos de VCS
  - Centralizado/Linear → repositório central
  - Distribuído → repositório local (remoto)

| Versionamento Centralizado        | Versionamento Distribuído |
| --------------------------------- | ------------------------- |
| CA Software Change Manager (CCC)  | Mercurial                 |
| Source Code Control System        | Bazaar                    |
| Panvalet                          | Code Co-op                |
| Concurrent Version System (CVS) * | GNVarch                   |
| Apache Subversion (SVN)           | Monotone                  |
| Clear Case                        | Fossil                    |
| Visual Source Safe                | Bit Keeper                |
| Perforce                          | **Git**                   |

<small> * CVS diferente de VCS  </small>



:warning: Os comandos em Git podem variar de acordo com o sistema operacional que esteja usando.

​	<u>Exemplo:</u>

| Windows       | Unix      |
| ------------- | --------- |
| -dir          | -ls       |
| -del / -rmdir | -rm / -rf |

- Livro: 

  - [Repositório do ProGit em Português do Brasil](https://github.com/progit/progit2-pt-br)
  - [Livro Oficial ProGit [English Version]](http://git-scm.com/book/en/v2)

