//No JavaScript, let e var são campos que podem ser redefinidos quantas vezes você quiser:
    var nomeDaVariavel = valor;
    let nomeDaVariavel = valor; //variável mais recente e recomendada pela documentação

// Constantes são campos imutáveis e é considerado uma boa prática utilizá-los primeiramente. Caso tente mudar, o terminal retorna erro.
    const nomeDaVariavel = valor;

//Tipos Primitivos
    let nomeDaVariavel = 'valor';  //string literal
    let nomeDaVariavel = 1;  //number literal (não difere inteiros e reais)
    let nomeDaVariavel = true;  //boolean (pode ser true ou false)
    let nomeDaVariavel;  //undefined (sem definição)
    let nomeDaVariavel = null; //nulo ou não definido - utilizado para seleção de algo e precisa retornar ao valor anterior
    
//Tipagem Dinâmica
    typeof nomeDaVariavel; //pode mudar conforme o valor declarado

//Tipo por Referência
    //Objetos 
        let nomeDoObjeto = {
            chave: valor //key value pair (identificador + chave)
        };
        
        //Natureza Dinâmica de objetos: pode ser instanciado e adicionado (ou deletado) após mais propriedades
            const nomeDoObjeto = {
                nomeDaPropriedade1: valor,
                nomeDaPropriedade2: valor
            };

            nomeDoObjeto.nomeDaPropriedade3 = valor; //será adicionado ao objeto

            delete nomeDoObjeto.nomeDaPropriedade3; //será removido do objeto
        
        //Clonar Objetos
            const nomeDoObjeto = {
                nomeDaPropriedade1: valor,
                nomeDaPropriedade2: valor
            };
        
            const novoObjeto = Object.assign({
                nomeDaPropriedade: valor //caso queira clonar o objeto e adicionar mais uma propriedade
            }, nomeDoObjeto);

            const objeto2 = {...nomeDoObjeto}; 


    //Arrays: conjunto de dados que pode ser acessado por um índice. No JS, pode misturar tipos de variáveis
        const nomeDoArray = [nomeDaVariavel,nomeDaVariavel, nomeDaVariavel];

        //Adicionar elementos no array
            nomeDoArray.unshift(valor); //adicionar no início do array, onde o array "empurra" os demais elementos para a direita
            nomeDoArray.splice(index, 0, valor); //adiciona no index indicado o valor também indicado. O 0 representa a não-exclusão de elementos
            nomeDoArray.push(valor); //adicionar no final do array

        //Encontrar elementos primitivos
            nomeDoArray.indexOf(valor); //retorna o index do valor encontrado, inclusive os tipos dos valores. Caso não o encontre, retornará -1.
            nomeDoArray.lastIndexOf(valor); //retorna o index da última vez que o valor foi encontrado, inclusive os tipos dos valores. Caso não o encontre, retornará -1.
            nomeDoArray.includes(valor);//retorna booleano para caso o valor está no array
        
        //Encontrar elementos de referência
            const nomeDoArray1 = [
                {propriedade1: valor, propriedade2: valor},
                {propriedade1: valor, propriedade2: valor}
            ];

            nomeDoArray1.find(function(element) {
                return valor com condição;
            });
        

    //Funções (fuctions) → nomeada com um verbo + substantivo
        //First class function: função que tratada como qualquer outra variável
                
            let nomeDaVariavel = valor;
            
            function nomeDaFuncao(){
                nomeDaVariavel = ação;
            }

            nomeDaFuncao(); //invocar a função

            //Anatomias de função (function)
                //Function declaration
                            
                    //Realiza uma tarefa e não retorna nada - sem modificações
                    
                        function nomeDaFuncao(){
                            ação;
                        }

                    //Função com parâmetros
                        function nomeDaFuncao(parametro) {
                            ação;
                        }

                    //Realiza cálculo ou operação e retorna um resultado
                        let nomeDaVariavel=valor;

                        function nomeDaFuncao(){
                            return ação;
                        }
                        console.log(ação);

                //Anonymus function: função que não tem nome
                    (function (parametros){
                        ação;
                    })

                //Function expression: armazenamento de funções em variáveis (anônimas ou não)
                    let nomeDaVariavel = function (parametros){
                        return ação;
                    };

                //Function arrow: uma function expression simplificada. OBS: function arrow é sempre anônima
                    //os parâmetros podem ser apresentados com ou sem os parênteses
                        let nomeDaVariavel = parametros => { 
                            return ação;
                        };

                    //esta função pode ser escrita em uma única linha, mas não pode está escrito return, porque ela automaticamente retorna 
                        const nomeDaFuncao = parametro => ação;
                        const nomeDaFuncao = (parametros) => ação;
                
                //IIFE - Immediately Invoked Function Expression: função anônima invocada logo em seguida após o fechamento dos parênteses, utilizada em um escopo mais restrito.
                    (function(parametros){
                        return ação;
                    }) (valores);

                    
                    //Sem parâmetros
                        (function(){
                            let nomeDaVariavel = valor;
                            return ação;
                        })();
                    
                    //Com arrow function
                        (() => {
                            ação
                        })();

                        (() => ação)();
        
        //High-Order function: passar uma função como argumento de outra função ou retornar uma função a partir de outra função.
            function nomeDaFuncao (parametro){
                return parametro()
            }
            
            nomeDaFuncao(nomeOutraFuncao()) {
                ação
            }

            nomeDaFuncao(funcaoPadraoJS)
        
            //Quebrar função em duas gera maior nível de reuso das funções
            function nomeDaFuncao(parametro){
                return function(parametro2){
                    return ação
                }
            }

        //Factory Functions: encapsula a função dentro de um objeto
            function nomeDaFuncao(nomeDaPropriedade1, nomeDaPropriedade2, nomeDaPropriedade3){
                return {
                    nomeDaPropriedade1,
                    nomeDaPropriedade2,
                    nomeDaPropriedade3, 
                    function(){
                        ação;
                    }
                }
            }

            const nomeDaVariavel1 = nomeDaFuncao(nomeDaPropriedade1, nomeDaPropriedade2, nomeDaPropriedade3);
            
        //Constructor Functions: mesmo objetivo da Factory Functions, em PascalCase e com declaração de objetos, diferente da anterior
            function Funcao(){
                this.nomeDaPropriedade1,
                this.nomeDaPropriedade2,
                this.nomeDaPropriedade3, 
                this.funcaodeFuncao = function(){
                    ação;
                }
            }

            const funcao = new Funcao(nomeDaPropriedade1, nomeDaPropriedade2, nomeDaPropriedade3, nomeDaPropriedade4);
            

        //Map Function: função para qualquer tipo de transformação dos elementos do array (como o dobro dos elementos). Ela deve ter o mesmo tamanho de array e recebe uma outra função como parâmetro.
            const nomeDaConstante = [v1, v2, v3, v4, v5, v6];

            const nomeDaConstante2 = nomeDaConstante.map(function(el) {
                return el *2
            })

            //outra maneira:
            const nomeDaConstante2 = nomeDaConstante.map((el) => {
                return el *2
            })

            const nomeDaConstante2 = nomeDaConstante.map(el => {
                return el *2
            })

            const nomeDaConstante2 = nomeDaConstante.map(el  => el * 2)

            //Map function com objetos 
            const nomeDoObjeto = [
                { elemento1: 'valor', elemento2: valor },
                { elemento1: 'valor', elemento2: valor },
                { elemento1: 'valor', elemento2: valor },
                { elemento1: 'valor', elemento2: valor }
            ]

            const nomeDaFuncao = el => el.valor
            const nomeDaConstante = nomeDaFuncao 
                .map(getScore)
                .map(funcaoPadraoJS)
            console.log(nomeDaFuncao, nomeDaConstante);
        
        //Filter function: filtra os elementos verdadeiros nas condições em que a função é definida em um array resultante.
            const nomeDaConstante = [v1, v2, v3, v4, v5, v6];

            const nomeDaConstante2 = el =>  condicao

            console.log(nomeDaConstante.filter(nomeDaConstante2))
            //console.log(nomeDaConstante.filter(el => condicao))

            //Caso seja verdadeiro, retornará no console

        //Filter reduce: reduz a coleção de objetos em um único. Recebe 2 parâmetros, e retorna o resultado do objeto único
            
            const nomeDaConstante = [v1, v2, v3, v4, v5, v6];

            const nomeDaConstante2 = nomeDaConstante.reduce(nomeDaConstante, valor)
        

            //outra maneira (fazendo a média):
            const nomeDaConstante = (v1, v2, v3, v4) => {
                return (v1 + v2)/v4.length
            }

// Operadores 
    //Aritméticos
        let nomeDaVariavel = valor;

        console.log(valor + valor); //Soma
        console.log(valor - valor); //Subtração
        console.log(valor * valor); //Multiplicação
        console.log(valor / valor); //Divisão
        console.log(valor ** valor); //Exponenciação

        // Incremento ++ --
            console.log(nomeDaVariavel++); //executa depois
            console.log(++nomeDaVariavel); //exibe antes
    //Atribuição
        let nomeDaVariavel=valor; //atribuiu um valor a variável que está a esquerda
        nomeDaVariavel+=nomeDaVariavel; //nomeDaVariavel = nomeDaVariavel + nomeDaVariavel
        nomeDaVariavel-=nomeDaVariavel; //nomeDaVariavel = nomeDaVariavel - nomeDaVariavel
    //Comparação 
        valor===valor;//Igualdade estrita ou identidade - compara valores e tipos das variáveis. Retornará true ou false.
        valor==valor;//Igualdade solta - compara apenas valores. Caso seja dferente, ele transforma  

    //Ternário
        let nomeDaVariavel = valor;
        let nomeDaVariavel_1 = nomeDaVariavel > valor ? valorVerdadeiro : valorFalso; //Se determinado valor for verdadeiro, executa valorVerdadeiro. Se não, executa o falso.

    //Bitwise (lógica binária)
        //E (&&) → retorna true se os dois operandos forem true
            nomeDaVariavel && nomeDaVariavel_1;
        //OU (||) → retorna true um dos operandos forem true 
            nomeDaVariavel || nomeDaVariavel_1;
        //NOT/NÃO (!) → nega a sentença declarada
            nomeDaVariavel_1 = !nomeDaVariavel;

//Comparadores não-booleanos
    /*
        Falsy → "Um valor Falsy é algo que foi avaliado como false, no processo de coerção (conversão de tipos)." ver mais em: https://blog.rocketseat.com.br/entendendo-falsy-e-truthy-no-javascript/
        Valores que são:
            undefined
            null
            0
            false
            ''
            NaN - Not a number
    */

    //Truthy → Ao contrário do Falsy, um valor Truthy é algo que foi avaliado como true, no processo de coerção (conversão de tipos).
        false || valor
        valor

        false || valor1 || valor2
        valor1

//Estruturas Condicionais
    //If...Else
        if (expressao1) {
            ação;
        } else if (expressao2) {
            ação;
        } else {    
            ação;
        }

    //SwitchCase
        switch (nomeDaVariavel) {
            case valor1: 
                ação1;
                break;
            case valor2: 
                ação2;
                break;
            case valor3: 
                ação3;
                break;
            case valor4: 
                ação4;
                break;
            default:
                ação5;
        }
//Estrutura de Repetição
    //For
        for (inicioDoÍndice; fimDoÍndice; acréscimoDoÍndice){ //Exemplo: (let i = 0; i > 5; i++)
            ação;
        }

    //While
        let nomeDaVariavel = inicialização;
    
        while (condição-de-continuidade){
            ação;
        }
    //Do While: sempre vai executar no mínimo uma vez e vai realizar o teste da condição após de execução.
        let nomeDaVariavel = inicialização;
        
        do{
            ação;

            nomeDaVariavel++;
        } while (condição-de-continuidade);
    
    //Loops para propriedades de objetos e elementos de array
        //For In: indicação da interação em sua condição
            const nomeDoObjeto = { 
                elemento1: 'valor', 
                elemento2: valor
            };

            for (let chave in nomeDoObjeto){
                
            }

            for (let indice in nomeDoObjeto){
                
            }

        //For Of
        for(let valorDoIndice of nomeDoArray){
            
        }
    
    //Método Math
        Math.random(); //retorna números aleatórios
        Math.max(valores); //retorna o maior valor
        Math.min(valores); //retorna o menor valor
    
    //String
        //String do tipo primitivo
            const mensagem = 'mensagem';
        //String do tipo objeto: o JS encapsula a mensagem e a trata como objeto, possibilitando o uso de métodos de objetos
            const mensagem2 = new String ('mensagem');

            //Métodos de String

                mensagem2.length(); //retorna o tamanho da string
                mensagem2[numero]; //retorna o caractere relacionado a esta posição
                mensagem2.includes('mensagem'); //retorna o booleano 'true' caso tenha a palavra ou trecho de mensagem na string
                mensagem2.startsWith('mensagem'); //retorna o booleano 'true' caso tenha a palavra ou trecho de mensagem no início da string
                mensagem2.endsWith('mensagem'); //retorna o booleano 'true' caso tenha a palavra ou trecho de mensagem no final da string
                mensagem2.indexOf('mensagem'); //retorna o index da palavra indicada da string
                mensagem2.replace('mensagem1', 'mensagem2'); //substitui a primeira palavra pela segunda
                mensagem2.trim(); //retira os espaços excedentes do início e final da string
                mensagem2.split(' '); //retorna um array com cada palavra em um index

        //Template Literal: formato elegante de imprimir string de maneira literal, pulando linhas e concatenando variáveis
            const mensagem = 
            `mensagem ${variavel},
            
            'aspas' outra mensagem`;

        //Date
            const data1 = new Date(); //retorna a data e hora atuais
            const data2 = new Date('Data definida'); //retorna a data e hora previamente definidas
            const date3 = new Date(ano, mes, dia, hora, minuto); //ATENÇÃO: o mês é o valor do mês que você conhece + 1, porque janeiro é representado pelo index 0.

            //Métodos Date
                date3.setFullYear(ano); //modifica o ano indicado
                date2.toDateString(); //mostra apenas a data com o dia da semana
                date1.toTimeString(); //retorna com os dados do GMT
                date1.toISOSString(); //formato de data no banco de dados




            



    
        

