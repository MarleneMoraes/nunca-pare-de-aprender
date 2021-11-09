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

    //Arrays: conjunto de dados que pode ser acessado por um índice. No JS, pode misturar tipos de variáveis
        let nomeDoArray = [nomeDaVariavel,nomeDaVariavel, nomeDaVariavel];

    //Funções (fuctions) → nomeada com um verbo + substantivo
        let nomeDaVariavel = valor;
        
        function nomeDaFuncao(){
            nomeDaVariavel = ação;
        }

        //Tipo de funções
            //Realiza uma tarefa e não retorna nada - sem modificações
                
            function nomeDaFuncao(){
                    ação;
                }

            //Realiza cálculo ou operação e retorna um resultado
                let nomeDaVariavel=valor;

                function nomeDaFuncao(){
                    return ação;
                }
                console.log(ação);

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
        !=

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
    //Falsy → "Um valor Falsy é algo que foi avaliado como false, no processo de coerção (conversão de tipos)." ver mais em: https://blog.rocketseat.com.br/entendendo-falsy-e-truthy-no-javascript/
        //Valores que são:
            //undefined
            //null
            //0
            //false
            // ''
            //NaN - Not a number
    //Truthy → Ao contrário do Falsy, um valor Truthy é algo que foi avaliado como true, no processo de coerção (conversão de tipos).
        false || valor
        valor

        false || valor1 || valor2
        valor1

//Estruturas Condicionais
    //If...Else
        If (expressao){
            ação
        } else if (expressao) {
            ação
        } else {    
            ação
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
        }
//Estrutura de Repetição
    //For
        for (inicioDoÍndice; fimDoÍndice; acréscimoDoÍndice){ //Exemplo: (i=0;i>5;i++)/ (i=)
            ação;
        }

        
    
        

