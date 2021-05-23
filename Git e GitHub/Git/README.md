# GIT

<small>Criador: <a href="https://github.com/torvalds">Linus Torvalds</a> <br/>Ano: 2005</small> 

<img src=".\git-logo.png" alt="1200px-Git-logo.svg" align="right" />Software de controle de versão (VCS), versionamento de software ou código. Git é uma interface de linha de comandos (Command-Line Interface - CLI), ou seja, não tem interface gráfica.

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
- Os três estados do arquivo:
  - Modificado (*modified*) : alteração no arquivo, seja porque o mesmo foi adicionado, alterado ou removido. 
  - Preparado (*staged*): estado de preparação do arquivo para ser enviado para o Repositório Central. 
  - Consolidado (*commited*): salvamento dos arquivos preparados e enviados para o Repositório Central. 

<img src=".\Os três estados.png" alt="Os três estados"/>

<small>Disponível em: <a href="https://medium.com/@devmasterteam/git-ebook-8808f7301054">Git — Os três estados</a></small>

- Branches: ramificação do código para evitar conflitos de versões

  - Master: versão principal (também chamada de main)
  - Feature: cria novos recursos para serem adicionados na branch de desenvolvimento
  - Release: gerar uma versão considerando um ponto específico de desenvolvimento
  - BugFix: corrigir erros e falhas por *features* que foram atualizadas

  

- Simplificação de Branches: 

  - *Git flow*: extensão para facilitar a dinâmica de trabalho



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

- Resolver conflitos ou alterações de pasta

  1. Abrir com `git bash` a pasta desejada 

  2. Digitar `git add .` ou `git add *` para preparar o arquivo para envio

  3. Realizar um *commit*: digitar `git commit -m "[descrição breve do que foi feito]"`

  4. Conferir status do Git com o comando `git status`

  5. Para enviar as alterações adicionadas, digitar  `git push` (somente na master) ou  `git push origin [branch]`

     

- Transitar entre branches

  - `git branch [nome da nova branch]`: criar nova *branch*
  - `git checkout [nome da branch]`: redireciona para *branch* desejada
  - `git branch -d [nome da branch]`: deleta a *branch* indicada
  - `git merge [nome da branch]`: junta a *branch* atual com a indicada

- Outros comandos

  - `git show [nome do commit]`: mostra a situação do commit

  - `git clone [URL do Repositório]`: Clona o repositório remoto para a sua pasta local

- Livro: 
  - [Repositório do ProGit em Português do Brasil](https://github.com/progit/progit2-pt-br)
  - [Livro Oficial ProGit [English Version]](http://git-scm.com/book/en/v2)

