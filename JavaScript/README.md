# JavaScript

<small>Criador: <a href="https://github.com/BrendanEich"> Brendan Eich</a>, a serviço da Netscape <br/>Ano: 1995</small>

[Documentação do JavaScript](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript)

Linguagem de script (executada em tempo real), com tipagem dinâmica (não precisa declarar o tipo de variável e permanecer com ela até o final do programa) e multi-plataforma, executada pelo lado do cliente/usuário (*client side*). O JavaScript foi criado para dar funcionalidades ao [HTML](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/HTML) (linguagem de marcação da web). A utilização da linguagem são elementos de páginas web, aplicativos *mobile*,  *Machine Learning* e *softwares*. 

> JavaScript é uma linguagem de programação que permite a você  implementar itens complexos em páginas web — toda vez que uma página da  web faz mais do que simplesmente mostrar a você informação estática —  mostrando conteúdo que se atualiza em um intervalo de tempo, mapas  interativos ou gráficos 2D/3D animados, etc. — você pode apostar que o  JavaScript provavelmente está envolvido. É a terceira camada do bolo das tecnologias padrões da web [...] ([HTML](https://developer.mozilla.org/en-US/docs/Learn/HTML) e [CSS](https://developer.mozilla.org/en-US/docs/Learn/CSS)) .
>
> MOZILLA in [O que é JavaScript?](https://developer.mozilla.org/pt-BR/docs/Learn/JavaScript/First_steps/What_is_JavaScript)

[Learn JavaScript](https://learnjavascript.online/)

- Nome

  Seu nome foi uma jogada de *marketing*, pois a linguagem Java estava em alta no mercado e a NetScape queria dar visibilidade para o JavaScript. Houve algumas linguagens semelhantes criadas em outras empresas, o que fez a NetScape, em 1997, criar o padrão da linguagem com a empresa europeia Ecma, surgindo a linguagem EcmaScript. Entretanto, há outra explicação de outros professores de que o JavaScript teve esse nome pela linguagem ter semelhanças com o Java. 

   :exclamation: É importante lembrar que JavaScript foi criada para interação na web, o que faz a execução da linguagem precisar de um navegador ou terminal. Em 2010, foi criado a ferramenta que funciona fora do navegador: nodeJS, o que popularizou a saída do JavaScript dos navegadores e trouxe o JavaScript também para o lado do servidor. [Aprenda mais sobre o NodeJS](https://docs.microsoft.com/pt-br/learn/modules/intro-to-nodejs/?ns-enrollment-type=LearningPath&ns-enrollment-id=learn.build-javascript-applications-nodejs)



- DOM - *Document Object Model*: documento que possui o conjunto de objetos dentro do navegador que fornece os componentes internos do seu website e é gerado assim que a página é carregada no navegador. O DOM dá a possibilidade do JavaScript de alterar todos os atributos e estilos feitos em HTML e CSS de uma página.

  :exclamation:Como esse documento é voltado para web, ele não funcionará em linguagens *frameworks*, como NodeJS.

  - Árvore DOM: O modelo de objetos é feito em elementos de árvores. 

    Exemplo de Árvore DOM (extraído de [Curso em Video](https://www.youtube.com/watch?v=WWZX8RWLxIk&list=PLHz_AreHm4dlsK3Nr9GVvXCbpQyHQl1o1&index=15)) :

    <img src="./ArvoreDOM.png" alt="Exemplo de Árvore DOM">

  - Métodos de Acesso (maneiras de navegar entre elementos):

    - Marca (`getElementsByTagName()`): seleciona um ou mais objetos JavaScript com a tag que o elemento carrega, como p, h1, body, etc.
    - ID (`getElementByID()`): seleciona apenas um objeto JavaScript com o ID que o elemento carrega, como `(id="cabecalho")`. 
    - Nome (`getElementsByName()`): seleciona um ou mais objetos JavaScript com o nome que o elemento carrega, como `(name="nascimento")`. 
    - Classe (`getElementsByClassName()`): seleciona um ou mais objetos JavaScript com a classe que o elemento carrega, como `(class="")`. 
    - Seletor (`querySelector()` / `querySelectorAll()`): seleciona um ou mais objetos JavaScript quaisquer declarados nos parênteses com sintaxe CSS. Exemplo: `let p = document.querySelector('div#msg')`  

- Comandos:

  - Console.log: saída dos comandos no terminal console que são escritas no JavaScript. Caso queira literalmente a expressão, como uma string, pode ser executado entre aspas simples `''`  ou aspas duplas `" "`, mas caso queira executar o valor de uma variável (també, deve utilizar a crase ` `` ` e, entre elas, o símbolo de dólar, seguido de chaves: `${nomeDaVariavel}` (veja mais no arquivo script nesta mesma pasta). 

  - Comentários (`//` , para uma linha, e  `/* */`, múltiplas linhas) : blocos ignorados durante a execução do código para informar, avisar, alertar usuários e desenvolvedores, ou salvar blocos a fim de desativá-los mas não apagá-los de fato. O objetivo principal dos comentários é documentar como o código funciona para os desenvolvedores, uma vez que os profissionais trabalham em equipe e precisam compreender o código de outra pessoa. 

    :exclamation: O atalho `SHIFT + ALT + A` no VSCode, com o bloco selecionado, comenta ou retira os comentários em múltiplas linhas.

  - Variáveis:

    - `var`: utilizada em funções com escopo, ela pode sofrer alterações em escopo (local ou global) e deve estar disponível antes da declaração. 

      :warning: Após as normas do ECMA 2015, deixou de ser utilizado esta palavra e passou a ser utilizada a palavra reservada let. 

    - `let`: utilizada em blocos com escopo, ela pode sofrer alterações em escopo (local ou global) e disponível somente após a declaração. 

    - `const`: variável constante, onde não pode ser alterada como as demais. Ela é 

    

- JavaScript no cliente vs no servidor

  - Cliente (*browser*): executado em navegador web, desktop, laptop ou dispositivo móvel, com acesso às funções e objetos do HTML (DOM).

    Exemplo de JavaScript no browser (extraído do canal de [Glaucia Lemos](https://www.youtube.com/watch?v=Tuwo8OeDsz0&list=PLb2HQ45KP0WsFop0pItGSUYl6baYjKEye&index=2)) :

    ```html
    <!DOCTYPE html>
    <html lang="pt-BR">
    <head>
    	<title>Página principal</title>    
    </head>
    <body>
         <button id="submit">Enviar</button>
        
        <!--código em Javascript-->
        <script>
        	alert("Olá, JavaScript!");
        </script>
    </body>
    </html>
    ```

    Exemplo de chamada do JavaScript no HTML (extraído do canal de [Glaucia Lemos](https://www.youtube.com/watch?v=Tuwo8OeDsz0&list=PLb2HQ45KP0WsFop0pItGSUYl6baYjKEye&index=2)):

    ```html
    <!DOCTYPE html>
    <html lang="pt-BR">
    <head>
    	<title>Página principal</title>    
    </head>
    <body>
         <button id="submit">Enviar</button>
      	 <script src="index.js"></script>
    </body>
    </html>
    ```

    No index.js:

    ```javascript
    let submitBtn = document.getElementById("submit");
    submitBtn.style = "background-color: springgreen";
    
    //O comando colorirá o botão de enviar do arquivo HTML
    ```

    

  - Server (Node.js): Código executado diretamente em um computador usando um servidor. O Node não consegue interpretar elementos do HTML, o que retornaria um erro caso tentássemos executar o código acima. O node utiliza de bibliotecas e pacotes (*packages*) integrados ou de terceiros para construção de, geralmente, serviços da web. 

    Os pacotes facilitam desenvolvedores a não recriar toda a lógica de programação novamente para executar uma determinada aplicação, pois o NodeJS ou a comunidade cria um pacote para facilitar a entrada e saída desta aplicação.

    

    Exemplo do uso do terminal do nodeJS para escrever em um documento .txt (extraído do canal de [Glaucia Lemos](https://www.youtube.com/watch?v=Tuwo8OeDsz0&list=PLb2HQ45KP0WsFop0pItGSUYl6baYjKEye&index=2)):

    ```javascript
    const fileSystem = require("fs");
    
    fileSystem.writeFileSync("olaMundo.txt", "Olá Mundo!");
    
    console.log("O arquivo olaMundo.txt foi criado.");
    ```

    

    Exemplo do uso do nodeJS com o pacote `how-many-pizzas`, onde calcula quantas pizzas precisam para um certo número de pessoas (extraído do canal de [Glaucia Lemos](https://www.youtube.com/watch?v=Tuwo8OeDsz0&list=PLb2HQ45KP0WsFop0pItGSUYl6baYjKEye&index=2)):

    ```javascript
    const quantasPizzas = require("how-many-pizza");
    
    //Quantas pizzas eu preciso para 10.000 pessoas?
    console.log("Você precisa %s pizzas de 10.000 pessoas", quantasPizzas(10000));
    ```

  

  



​			 
