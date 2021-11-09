# Internet e Web

### Internet

Comunicação entre computadores, permitindo a troca de dados entre eles através de protocolos diferentes.

:warning:A Internet é independente da Web. 

- História 

  O Projeto Arpanet surgiu em 1969 na Guerra Fria, com objetivos militares: interligar as bases militares e laboratórios de pesquisa dos Estados Unidos para garantir a segurança da comunicação, mesmo em ataques inimigos. A Agência de Projetos de Pesquisas Avançadas de Defesa [(DARPA)](https://www.darpa.mil/) dos Estados Unidos foi a encarregada pela Arpanet e utilizava o protocolo de comunicação de pacotes *Network Control Protocol* (NCP)  para unificar as linguagens dos quatro computadores da Arpanet. 

  No final da década de 1970, o crescimento da Arpanet não comportava mais o NCP, e precisou utilizar outro protocolo, o *Transfer Control Protocol/Internet Protocol* (TCP/IP). Com a atualização do protocolo, na década de 1980, surge a Internet Moderna mas, somente em 1987, ela passa a ter uso Comercial. Um ano após, a Internet chega ao Brasil.
  
  - ARPANET
    - Milnet (militares)
    - NSFnet (universidades)
    - Comercial

### Web

Sistema de documentos na Internet que permitem o acesso às informações apresentadas no formato de hipertexto e hipermídia, serviço que depende da internet para existir. A Web tem a característica de ser um emaranhado de páginas por meio de links, que o usuário pode navegar entre eles. 

Os hipertextos são textos digitais com informações de texto e hipermídias são conteúdos digitais com informações como imagens, sons, vídeos, que podem ser acessados pelos links e são interligados e executados na internet. A interação com os hipertextos são realizadas através de navegadores *(browsers)*, como o Google Chrome, Mozilla Firefox, Opera, Safari, Internet Explorer (atual Microsoft Edge).

Para o usuário/cliente possuir acesso aos hipertextos e hipermídias, é digitado a *Uniform Resource Locator* (URL, ou Localização Padrão de Recursos), o que consiste no endereço do site. Ao realizar a entrada da URL no *browser*, este é encarregado a montar uma requisição para o *server* (servidor), que é feita com base no protocolo de comunicação pré-definido: *Hypertext Transfer Protocol* [(HTTP) — definido pela RFC 2616(IETF) — que possui algumas regras de comunicação, como qualquer protocolo, onde se baseia em requisição e resposta. Em outras palavras, o HTTP é o protocolo de rede, responsável pela transferência de conteúdo web pela internet.

<img src="\cliente-servidor.png" style="width:80%;" />

<p style="text-align:right;"><small>Disponível em: <a href="https://www.softblue.com.br/site/page/id/CursoJSP">Funcionamento de aplicações web</a></small></p>

A requisição cliente-servidor funciona basicamente quando o usuário/cliente solicita a abertura de uma página através da sua URL. Essa requisição trafega pela rede através do protocolo HTTP para o servidor (HTTP *Request*), que analisa a requisição e procura a página como uma lista telefônica. Quando a encontra, o servidor envia a página como resposta para o usuário/cliente usando protocolo (HTTP *Response*), onde o browser interpreta a página recebida. Importante lembrar que o HTTP *Response* retorna um código de status, como o famoso ERROR 404. 

Para o estabelecimento dessas regras, foi necessário a criação de uma linguagem de marcação para definir o formato de escrita dos hipertextos e hipermídia, que trafegam a internet: *HyperText Markup Language* [(HTML)](https://developer.mozilla.org/pt-BR/docs/Web/HTML). Ver mais em: 

 

<img src="./HTTP & layers.png" width="500px">

<p style="text-align:right;"><small>Disponível em: <a href="https://developer.mozilla.org/pt-BR/docs/Web/HTTP/Overview">Uma visão geral do HTTP</a></small></p>

Na imagem, podemos observar as camadas que compõem o tráfego de informação pela internet. 

— Protocolo IP: move os pacotes de um computador para outro. Esses pacotes são os dados que o usuário/cliente envia quando solicita uma requisição.

— Protocolo TCP: transporta os dados de forma confiável.



- História

  Década de 1990, Tim Berners-Lee queria "dar uma cara" para internet e cria a *World Wide Web* (www), o protocolo HTTP e o HTML, onde há uma dependência entre eles.

  WWW é uma sub-rede dentro do protocolo HTTP e feita com a linguagem de marcação HTML, que faz parte da Internet.

- Características das Páginas Web:

  - Páginas Estáticas: páginas com conteúdo fixo (também chamado de *hardcode*);
  - Páginas Dinâmicas: páginas criadas em tempo de requisição, onde boa parte do conteúdo HTML é produzido com uma linguagem de programação como JavaScript e suas frameworks; e PHP.

- Web Stacks: tecnologias utilizadas para utilização Web.

  - Servidores Web: Nginx, Apache, Microsoft IIS (*Internet Information Services*).

  - Linguagem de Programação: PHP e *framework* Laravel, JavaScript, Perl, Python, [ASP.NET](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/ASP.NET%20Core), Java, e Express (*framework* de Node.js).

  - [Banco de Dados](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/Banco%20de%20Dados): PostgreSQL, Microsoft SQL Server, MySQL, Oracle, MongoDB.

  - Stacks conhecidas: combinações das tecnologias citadas acima para atender determinada demanda ou preferências pessoais da equipe. 

    - Stack WAMP (Windows, Apache, MySQL e PHP): a mais conhecida e procurada pelo mercado brasileiro. 

      - XAMPP: Pacote de desenvolvimento multiplataforma utilizando Apache, Maria DB, PHP e Perl, semelhante ao WAMP. 

    - Stack WIMP (Windows Server, IIS, MySQL e PHP).

    - Stack WISA (Windows, IIS, SQLServer e ASP.NET).

    - Stack MEAN (Mongodb, Express, Angular, Nodejs).

      

<img src="./webstacks.png">

[Saiba mais [em inglês]](https://tsh.io/blog/web-development-stacks/)

