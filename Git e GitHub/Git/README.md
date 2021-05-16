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



- Passos do Git para o GitHub

  1. Abrir a pasta **workspace** no Git Bash 
  2. Criar a pasta do projeto `mkdir [nome da pasta]`
  3. Redirecionar para a pasta desejada:`cd [nome da pasta]`
  4. Criação da pasta oculta .git: `git init`
  5. Listar o que possui na pasta:`ls -a`
  6. Criar arquivos .md (README) e mover para a pasta os códigos `.mv [nome do arquivo]`
  7. Criar o repositório no GitHub e copiar o link
  8. No Git, usar o comando `git remote add origin [URL]`
  9. Mostrar a situação do código: `git status`
  10. Enviar arquivos para o GitHub: `git push` (somente na master) ou  `git push origin [branch]`

  

- Resolver conflitos ou alterações de pasta

  1. Abrir com `git bash` a pasta desejada 

  2. Digitar `git add .` ou `git add *` para adicionar os conflitos

  3. Realizar um commit: digitar `git commit -m "[descrição breve do que foi feito]"`

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
