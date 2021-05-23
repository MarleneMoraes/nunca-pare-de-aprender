# Linux
<img src="./Linux.png" alt="Tux" align="right" /><small>Criador: <a href="https://github.com/torvalds">Linus Torvalds</a> <br/>Ano: 1991</small> 

Sistema Operacional livre e gratuito, código-fonte aberto e adaptável para qualquer tipo de uso, pois pessoas, empresas e organizações podem customizar conforme a necessidade. O Linux é composto de kernel (parte do sistema operacional), shell (interface), servidor (desktop gráfico), etc. 

**Hardware → Kernel → Shell**

- Características

  - Multitarefa: várias tarefas são executadas ao mesmo tempo.

  - Multiusuário: diversas contas podem ser criadas e acessadas ao mesmo tempo.

  - Distribuições (distros): conjunto de softwares elaborados em torno do kernel do Linux, tornando-o operacional para os usos distintos. Adiciona através de uma espécie de "loja" do Linux.

    <u>Exemplos:</u> Ubuntu (uso pessoal); Debian (uso pessoal e profissional); Suse; Fedora; Red Hat (corporativo); Kali (segurança da informação).

    - Ubuntu é desenvolvido pela Canonical, com bases no kernel Linux e Debian.

  - Terminal Linux (Shell ou Konsole): linha de comando onde podemos executar programas específicos do Linux. Tem o objetivo de automatizar o trabalho para profissionais de TI.

    Para abrir o terminal: `CTRL + ALT + T`.

- Comandos do Shell

  - Diretórios

    - Criar diretório (*making direction*): `mkdir`
    - Remover o diretório vazio: `rmdir`
    -  Remover o diretório não-vazio: `rm rf`
    - Mostra os diretórios: `dir`
    - Lista todos os arquivos e diretórios: `ls`
      - Lista o que está na pasta solicitada: `ls + [nome da pasta]` 
      - Lista detalhes como hora `ls -l` ; 
      - Lista conteúdo, até pastas ocultas:`ls -a`
    - Mudar o caminho que está trabalhando do diretório (*change director*): `cd`
      - Abre o diretório: `cd/`
      - Abre o diretório recorrente: `cd ~`
      - Volta para o diretório: `..cd`

    Ver mais em: [Dicas de Uso para o Comando cd do Linux](http://www.dltec.com.br/blog/linux/dicas-de-uso-para-o-comando-cd-do-linux/)

    - Saída do caminho local: `pwd`

  - Manual

    - Mostra o manual [em inglês] do comando solicitado: `man`

      <u>Exemplo:</u> man ls (para parar, `CTRL + Z`

    - Mostra o manual em Português do Brasil: `--help`

  - Imprime:

    - As 10 primeiras linhas: `head`
    - As 10 últimas linhas: `tail`
    - Calendário: `cal`
    - A data e a hora de hoje: `tail`
    - Tipo de arquivo: `file`

  - Localiza e destaca a palavra desejada: `grep`

  - Configurações de rede:`ifconfig`

  - Controle de Usuários

    - Cria o usuário com senha e informações pessoais: `adduser`

      :warning:Somente o *root* pode criar usuários no sistema, então coloca-se o termo `sudo` para realizar a transação

    - Remove um usuário e sua pasta pessoal: `userdel -r [nome do usuário]`

    -  Troca de usuário:`su`

    - Alteração de senha: `passwd`

    - Usuário e data: `who`

    - Descrição do usuário: `whoami`

    - Últimos logins na máquina: `lastlog`

    - Listagem de entrada e saída do usuário no sistema: `last`

    - Identificadores do usuário: `id`

    - Exibição de todos os usuários: `cat/etc/passwd`

  - Controle de Grupos

    - Exibição de todos os grupos do sistema: `cat/etc/group`
    - Exibição de todos os grupos que o usuário pertence: `groups`
    - Adicionar grupo: `addgroup`
    - Remover grupo: `groupdel [nome do grupo]`
    - Adicionar o usuário a um grupo: `add user group` ou `g passwd -a`
    - Remove o usuário de um grupo: `g passwd -d`

  - Permissões: restringem arquivos e diretórios para leitura, escrita e execução.

    - Muda a permissão de um arquivo ou diretório (funciona em modo octal)

      | `r`  (read - ler) | `w` (write - escrever) | `x` (execute - executar) |
      | ----------------- | ---------------------- | ------------------------ |
      | 4                 | 2                      | 1                        |

      :warning:Para atribuir apenas a um usuário, grupo ou outros, deve representar com o número indicado para atribuir e 0 para não atribuir

      <u>Exemplo:</u>

      Usuário executa, escreve e lê. O grupo e outros não possui permissão.

      | usuário | grupo | outros |
      | ------- | ----- | ------ |
      | 1       | 0     | 0      |
      | 2       | 0     | 0      |
      | 4       | 0     | 0      |

      Caso queira atribuir mais de uma permissão, basta apenas **somar** os valores da permissão.

      <u>Exemplo:</u>

      Usuário pode ler e executar (4+1). O grupo pode ler e escrever (4+2). Outros podem ler, escrever e executar (4+2+1).

      | usuário | grupo | outros |
      | ------- | ----- | ------ |
      | 5       | 6     | 7      |

      

- Operadores

  - Permite usar dois comandos e separar suas saídas: `&` ou `&&` 

  - Envia a saída de um comando para a entrada de outro comando, permitindo a execução de dois comandos: `|`

  - Redireciona a saída de um comando para outro comando ou arquivo: `>`

  - Direciona a entrada de um arquivo para a saída de um comando: `<`

  - Redireciona a saída e adiciona a mesma para um comando ou arquivo: `>>`

    

- Diretórios

  - Diretório raiz: `/`
  - Binários executáveis principais dos usuários: `/bin/`
  - Arquivos de sistema de Boot (arquivos para carregar o sistema operacional): `/boot/`
  - Arquivos de dispositivos, encontra-se a interface de rede: `/dev/`
  - Arquivos de configuração do sistema: `/etc/`
  - Diretório dos usuários comuns do sistema: `/home/`
  - Bibliotecas essenciais do sistema e os módulos do kernel: `/lib/`
  - Diretório de montagem e dispositivos: `/media/` ou `/mnt/`
  - Instalação de programas não oficiais da distribuição ou por conta do usuário: `/opt/`
  - Armazena arquivos executáveis que apresentam comandos administrativos: `/sbin/`
  - Diretório  para dados de serviços fornecidos pelo sistema: `/srv/`
  - Diretório para arquivos temporários: `/tmp/`
  - Segunda hierarquia do sistema, onde ficam os usuários comuns e programa: `/usr/`
  - Diretório com arquivos variáveis gerados pelos programas do sistema (impressoras, e-mail, cache): `/var/`
  - Diretório do usuário *root*: `/root/`
  - Diretório virtual controlado pelo kernel: `/proc/`

  

- Compactação, descompactação e arquivamento

  - Compactadores são programas que diminuem o tamanho de um arquivo ou diretório. 

    <u>Exemplos:</u> zip, rar (mais conhecidos); bzip2, gzip (Linux).

    - Compactador zip (.zip): 
      - Descompactação:`unzip`
    - Compactador rar (.rar): no Linux, precisa ser instalado na primeira utilização, onde utiliza o comando `rar a`. Para descompactar, utiliza-se os comandos `rar x + rm .rar` no terminal.
    - Compactador bzip2 (.bz2): 
      - Descompactação:`bz2 -d`
    - Compactador gzip (.txt.gz): no Linux, é o compactador mais utilizado e tem uma excelente taxa de compactação (quanto maior o arquivo original, menor a versão compacta é). 
      - Descompactação:`gunzip`

  - Extensões: identificam o tipo de um arquivo.

  - Arquivadores (`tar`): juntam vários arquivos em um só, podendo ser usado em um conjunto com um compactador para armazenamento.

    <u>Exemplo:</u> `tar -cf [nome do arquivo].tar [nome do arquivo]`.
    - Descompactação: `tar -xvf`
    - Extrair para outro diretório: `tar -c`

- Pacotes (.deb, .rpm)

  Programas colocados dentro de um arquivo identificados por sua extensão, e incluem arquivos necessários para a instalação do programa. 

  - Gerenciadores de pacotes: sistemas que possuem resolução automática de dependências entre pacotes, método fácil de instalação de pacotes. 

    <u>Exemplos:</u> dpkg apt, yum.

  - Instalação: `sudo apt install [nome do pacote]`

  - Atualização: `sudo apt upgrade [nome do pacote]`

  - Remoção: `sudo apt remove [nome do pacote]`

  - Atualização do sistema: `apt update && apt upgrade`

  - Sites de pacotes: `pkgs.org`; `rpm`;`bone.net`

- Shell Script
  - Shell: interface de usuário para acessar os serviços de um sistema operacional.

  - Script: linguagem de programação que executa no sistema em tempo de execução, muito utilizado para automação. 

  - Comandos:

    - Criação de arquivos vazios ou alteração de data e hora do arquivo: `touch`

      - Criar múltiplos arquivos: `touch [nome do arquivo 1] [nome do arquivo 2]`

      - Alterar a hora de acesso: `touch -a [nome do arquivo]`

      - Alterar a hora da modificação: `touch -m`

      - Alterar a hora de acesso sem criar novo arquivo: `touch -c`

      - Definir hora específica de acesso e modificações usando *touch*: 

        `touch -t [aaaa mm dd hh minmin ss] [nome do arquivo]`

    - Criar, unir e exibir arquivos: `cat` (concatenate)

      - Colocar o resultado em um outro arquivo: `cat arq 1 > arquivo final`

        ( > é um redirecionador de arquivo)

        :warning: Parar a rolagem de tela e permitir a navegação, use o *pipe* |

    - Mover ou renomeia  arquivos e diretórios: `mv`

      - Confirmar antes de substituir: `mv -i`
      - Sem substituição: `mv -n`
      - Substituição pelo *backup*: `mv -b`
      - Substituição se o arquivo de destino for antigo ou não existir: `mv -u`

    - Cópia de arquivos ou diretórios para outro local, sem confirmação de existência ou não, exceto se usar a `flag -i` (interativa). Nenhuma saída será exibida, exceto se usar o `flag -v` (verbose).

      - Criar *hard links* em vez de copiar os arquivos: `cp -l`
      - Criar links simbólicos em vez de copiar arquivos: `cp -s`
      - Copiar apenas quando o arquivo de origem for mais novo do que o arquivo de destino ou quando o arquivo de destino não existir: `cp -u`

    - Procurar arquivos: `find`

      `find ./-type f -name "[letra]"`

      `find ./-type d -name "[palavra]"`

    - Compara arquivos e diretórios: `diff`

    - Variáveis de ambiente: `env`

      - Prompt da linha de comandos: `PS1`
      - Diretório "/home" de um usuário: `Home` 
      - Lista de diretórios vasculhados quando um comando é executado: `path`
