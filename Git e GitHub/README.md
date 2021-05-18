# Git e GitHub

Git e GitHub são complementares e tem vantagens como:

1. Controle de versão
2. Armazenamento em nuvem
3. Trabalho em Equipe
4. Melhorias de código
5. Reconhecimento da comunidade

| Git                                        | GitHub                                     |
| ------------------------------------------ | ------------------------------------------ |
| Sistema de Controle de Versão (ferramenta) | Plataforma para programadores (hospedagem) |



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
