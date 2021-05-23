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

  - Saída do caminho local: `pwd`

  - Mostra os diretórios: `dir`

  - Lista todos os arquivos e diretórios: `ls`

    - Lista o que está na pasta solicitada: `ls + [nome da pasta]` 
    - Lista detalhes como hora `ls -l` ; 
    - Lista conteúdo, até pastas ocultas:`ls -a`

  - Mudar o caminho que está trabalhando do diretório (*change direction*): `cd`

    - Abre o diretório: `cd/`
    - Abre o diretório recorrente: `cd ~`
    - Volta para o diretório: `..cd`

    Ver mais em: [Dicas de Uso para o Comando cd do Linux](http://www.dltec.com.br/blog/linux/dicas-de-uso-para-o-comando-cd-do-linux/)

  - Criar diretório (*making direction*): `mkdir`

  - Mostra o manual [em inglês] do comando solicitado: `man`

    :warning:Para o manual em Português do Brasil, o comando torna-se `--help`

    <u>Exemplo:</u> man ls (para parar, `CTRL + Z`

  - Imprime as 10 primeiras linhas: `head`

  - Imprime as 10 últimas linhas: `tail`

  - Imprime o calendário: `cal`

  - Imprime a data e a hora de hoje: `tail`

  - Imprime o tipo de arquivo: `file`

  - Localiza e destaca a palavra desejada: `grep`

  - 

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
  - Arquivos de dispositivos: `/dev/`
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

- Redes

- Controle de usuários, grupos e permissões

- Compactação, descompactação e arquivamento

- Pacotes

- Shell Script

