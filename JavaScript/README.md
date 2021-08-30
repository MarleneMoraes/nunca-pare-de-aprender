# JavaScript

<small>Criador: <a href="https://github.com/BrendanEich"> Brendan Eich</a>, a serviço da Netscape <br/>Ano: 1995</small>

[Documentação do JavaScript](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript)

Linguagem de script (executada em tempo real), com tipagem dinâmica (não precisa declarar o tipo de variável e permanecer com ela até o final do programa) e multi-plataforma, executada pelo lado do cliente/usuário (*client side*). O JavaScript foi criado para dar funcionalidades ao [HTML](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/HTML) (linguagem de marcação da web). A utilização da linguagem são elementos de páginas web, aplicativos *mobile*,  *Machine Learning* e *softwares*. 

> JavaScript é uma linguagem de programação que permite a você  implementar itens complexos em páginas web — toda vez que uma página da  web faz mais do que simplesmente mostrar a você informação estática —  mostrando conteúdo que se atualiza em um intervalo de tempo, mapas  interativos ou gráficos 2D/3D animados, etc. — você pode apostar que o  JavaScript provavelmente está envolvido. É a terceira camada do bolo das tecnologias padrões da web [...] ([HTML](https://developer.mozilla.org/en-US/docs/Learn/HTML) e [CSS](https://developer.mozilla.org/en-US/docs/Learn/CSS)) .
>
> MOZILLA in [O que é JavaScript?](https://developer.mozilla.org/pt-BR/docs/Learn/JavaScript/First_steps/What_is_JavaScript)



- Nome

  Seu nome foi uma jogada de *marketing*, pois a linguagem Java estava em alta no mercado e a NetScape queria dar visibilidade para o JavaScript. Houve algumas linguagens semelhantes criadas em outras empresas, o que fez a NetScape, em 1997, criar o padrão da linguagem com a empresa europeia Ecma, surgindo a linguagem EcmaScript.

   :exclamation: É importante lembrar que JavaScript foi criada para interação na web, o que faz a execução da linguagem precisar de um navegador ou terminal. Em 2010, foi criado a ferramenta que funciona fora do navegador: nodeJS, o que popularizou a saída do JavaScript dos navegadores e trouxe o JavaScript também para o lado do servidor.



- DOM - *Document Object Model*: documento que possui o conjunto de objetos dentro do navegador que fornece os componentes internos do seu website e é gerado assim que a página é carregada no navegador. O DOM dá a possibilidade do JavaScript de alterar todos os atributos e estilos feitos em HTML e CSS de uma página.

  :exclamation:Como esse documento é voltado para web, ele não funcionará em linguagens *frameworks*, como NodeJS.

  - Árvore DOM: O modelo de objetos é feito em elementos de árvores. 

    Exemplo de Árvore DOM (extraído de [Curso em Video](https://www.youtube.com/watch?v=WWZX8RWLxIk&list=PLHz_AreHm4dlsK3Nr9GVvXCbpQyHQl1o1&index=15)) :

    ![Exemplo de Árvore DOM](.\ArvoreDOM.png)

  - Métodos de Acesso (maneiras de navegar entre elementos):

    - Marca (`getElementsByTagName()`): seleciona um ou mais objetos JavaScript com a tag que o elemento carrega, como p, h1, body, etc.
    - ID (`getElementByID()`): seleciona apenas um objeto JavaScript com o ID que o elemento carrega, como `(id="cabecalho")`. 
    - Nome (`getElementsByName()`): seleciona um ou mais objetos JavaScript com o nome que o elemento carrega, como `(name="nascimento")`. 
    - Classe (`getElementsByClassName()`): seleciona um ou mais objetos JavaScript com a classe que o elemento carrega, como `(class="")`. 
    - Seletor (`querySelector()` / `querySelectorAll()`): seleciona um ou mais objetos JavaScript quaisquer declarados nos parênteses com sintaxe CSS. Exemplo: `let p = document.querySelector('div#msg')`  



​			 
