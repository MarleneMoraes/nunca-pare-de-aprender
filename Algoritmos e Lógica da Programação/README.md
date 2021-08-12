# Algoritmos e Lógica da Programação
- Algoritmo, automação e programa de computador
  - Algoritmo: sequência finita de instruções para se resolver um problema.

    **OBS:** aplica-se a diversas áreas de conhecimento. 

    Exemplo: lavar roupa suja 

    ```
    Algoritmo
    
    	1° Colocar a roupa em um recipiente
    
        2° Colocar um pouco de sabão e amaciante
    
        3° Encher de água
    
        4° Mexer tudo até dissolver todo o sabão
    
        5° Deixar de molho por 20 minutos
    
        6° Esfregar a roupa
    
        7° Enxaguar
    
        8° Torcer
    ```

    

  - Automação: consiste em utilizar máquina para executar o procedimento de forma automática ou semiautomática.

    

  - Programa de computador

    - Hardware: parte física (a máquina em si)

    - Software: parte lógica (programas)

      Exemplos: Sistemas Operacionais (Windows, Linux, IOS); Aplicativos, Jogos, Utilitários (Antivírus, Compactador de arquivos)

    - Componentes: linguagens de programação; IDE; compilador; e gerador de código ou máquina virtual.

      - Linguagens de programação: regras, léxicas e sintáticas, para se escrever o programa. *Exemplos:* C, C++, [C#](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/C%23) , Pascal, [Java](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/Java), [Python](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/Python), Ruby, Javascript.

        **OBS:** Léxica: correção de palavras isoladas

        ​		  Sintática: correção de sentenças

      - IDE: ambiente de desenvolvimento integrado; conjunto de softwares utilizados para a construção de programas.

        *Exemplos:*

        C/C++: Code Blocks;

        Java: Eclipse, Netbeans;

        C#: Microsoft Visual Studio.

        - Funcionalidades 

          - Edição de código fonte: endentação, auto completar, destaque de palavras.
          - Depuração e testes 
          - Construção do produto final (*build*)
          - Sugestão de modelos (*templates*)
          - Auxiliar em várias tarefas do seu projeto

        - Compilação e interpretação código fonte e objeto máquina virtual

          - Código Fonte: aquele escrito pelo programador em linguagem de programação.

          - Compilação (C, C++)

            `código fonte → código objeto → código executável → execução`

          - Interpretação (php, Javascript, Python, Ruby)

            `código fonte → execução`

          - Abordagem híbrida (Java - JVM, C# - [Microsoft .NET *framework*](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/.NET))

            `código fonte → bytecode → execução`

            

          **Vantagens:**

          - Compilação
            - Velocidade do programa;
            - Auxílio do compilador antes da execução.

          - Interpretação

            - Flexibilidade de manutenção do aplicativo em produção; 

            - Expressividade da linguagem

            - Código fonte não precisa ser recompilado para rodas em plataformas diferentes

              

  - Comandos de Saída (portugol)

    ```
    Escreva ("texto")
    
    Escreval ("texto")
    ```

    

  - Variáveis (var): espaço na memória do computador destinado a um dado que é alterado durante a execução do algoritmo.

    

    - Tipos primitivos no potugol:

      - Inteiro

      - Real

      - Caractere

      - Lógico

      - Atribuições (recebe o valor)

        Exemplo: `msg ← "olá, mundo"`

    ```
    var
    nomeDaVariavel: inteiro
    nomeDaVariavel: real
    nomeDaVariavel: caractere
    nomeDaVariavel: logico
    ```

    

    - Regras dos identificadores (nomes das variáveis):

    1. Deve começar com uma letra

    2. Os próximos podem ser letras ou números

    3. Não pode utilizar nenhum símbolo, exceto *underline* `_` 

    4. Não pode conter espaços em branco

    5. Não pode conter letras acentuadas

    6. Não pode ser uma palavra reservada

    

    :warning: **Programa ≠ Algoritmo**: Programas são algoritmos executados pelo computador (em linhas gerais).

    

    **OBS:** Algoritmos computacionais são passos a serem seguidos por um módulo processador e seus respectivos usuários que, quando executados da forma correta, conseguem realizar determinada tarefa.

    Lógica de Programação → Linguagem de Programação → Sistema Completo

    

- Operadores Aritméticos
  - `+` Adição
  - `-` Subtração
  - `*` Multiplicação
  - `/` Divisão
  - `\` Divisão inteira 
  - `^` Exponenciação
  - `%` Módulo



- Ordem de Precedência
  - `( )` Parênteses

  - `^` Exponenciação

  - `* /` Multiplicação e Divisão

  - `+ - ` Adição e Subtração

    

- Funções Aritméticas
  - `abs` Valor absoluto
  - `exp` Exponenciação
  - `int` Valor Inteiro
  - `raizQ` Raiz Quadrada
  - `pi` retorna π

  - `sen` Seno em radianos

  - `cos` Cosseno em radianos

  - `tan` Tangente em radianos
  - `grauprad` Grau em radianos



- Operadores Relacionais
  - `>` Maior que
  - `<` Menor que
  - `>=` Maior ou igual a
  - `<=` Menor ou igual a
  - `=` Igual a
  - `<>` Diferente de



- Operadores Lógicos 

|  p   |  q   | peq  |
| :--: | :--: | :--: |
|  V   |  V   |  V   |
|  V   |  F   |  F   |
|  F   |  V   |  F   |
|  F   |  F   |  F   |

|  p   |  q   | pOUq |
| :--: | :--: | :--: |
|  V   |  V   |  V   |
|  V   |  F   |  V   |
|  F   |  V   |  V   |
|  F   |  F   |  F   |



|  p   | nao p |
| :--: | :---: |
|  V   |   F   |

- Estruturas Condicionais
  - Simples:

     ```
     Se (expressão) entao
     	Bloco de comandos
     FimSe
     ```

    

  - Compostos:

    ```
    Se (expressão) entao
    
    	Bloco de comandos A
    
    senao
    
    	Bloco de comandos B
    
    FimSe
    ```

    

  - Compostas Aninhadas: 

    ```
    Se (Situação 1) entao
    
    	Bloco de comandos A
    
    senao
    
        Se (situação 2) entao
    
        	Bloco de comandos B
    
        senao
    
        	Bloco de comandos C
    
        FimSe
    
    FimSe
    ```

    

  - Escolha-caso

    ```
    Escolha (Variável)
    
        Caso valor1
    
        	Bloco de comandos A
    
        Caso valor2
    
        	Bloco de comandos B
    
        Caso valor3
    
        	Bloco de comandos C
    
        Outro Caso
    
        	Bloco de comandos D
    
    FimEscolha
    ```



- Vetores: variável que armazena várias variáveis do mesmo tipo

  ```
  inteiro numeros[ ] = { num1, num2, num3, num4 }
  
  para (inteiro posicao = 0, posicao <= 3: posicao++){
  	escreva(numeros [posicao], " ")
  }
  ```

  

- Matrizes: vetor de vetores que possui um ou mais dimensões.

  ```
  constante inteiro TAMANHO = 5
  
  inteiro matriz [TAMANHO] [TAMANHO]
  
  para (inteiro linha = 0 ; linha < TAMANHO; linha++){ 
  	para (inteiro coluna = 0; coluna <TAMANHO; coluna++) {
  		matriz [linha] [coluna] = ...
  		escreva ("[" matriz[linha] [coluna], "]")
  
  	}
  } 
  ```

  

- Estrutura de Dados: estrutura organizada de dados na memória de um dispositivo de armazenamento, para que os dados sejam utilizados de maneira correta.



## Paradigmas de Programação

Técnicas diferentes de montar uma estrutura e execução de um código, o que apresenta a forma de pensar e visão do programador em relação a estrutura e execução do programa. 

- Tipos:

  - Programação orientada a objetos (POO): paradigma cujo foco é o conceito de objetos e caracterizam-se na forma de campos (atributos ou propriedades) e códigos, e geralmente possuem procedimentos (métodos ou funções). Um procedimento de um objeto pode acessar e geralmente modificar os atributos associados, podendo ser visto como uma "máquina independente". Você pode definir objetos em um mesmo procedimento porém com atributos diferentes.
    - Os 4 pilares da POO:
      - Abstração: técnica que permite esconder do "cliente" de um código detalhes de implementação interna; os "clientes" do método não precisam saber como ele funciona, mas pode invocá-lo com os parâmetros necessários. 
      - Encapsulamento: técnica de esconder membros de uma classe do "exterior".
      - Herança: técnica que permite a reutilização, extensão e modificação de características e comportamentos de outras classes. A classe que é herdada é comumente chamada de base ou pai, e a que herda, derivada ou filha. Ela é afetada pelo encapsulamentos que estejam aplicados à classe base. 
      - Polimorfismo: técnica que permite que objetos de classes derivadas tenham comportamento diferente da classe base. Se expressa através de palavras-chave virtual (define quais comportamentos poderão ser alterados na classe derivada) e override (responsável pela implementação do método virtual na classe derivada).
  - Programação Estruturada (PE): interpretação linha a linha em pequenos trechos de código, sem ordem específica.
    - Tipos de estruturas básicas: 
      - Sequência: execução de cima a baixo, linha a linha em sequência.
      - Seleção: mais conhecidas como comandos condicionais, são sequências que devem ser executadas se a condição for verdadeira.
      - Repetição: também conhecidas como *loopings*, execução repetidamente até a condição se tornar falsa.

- Conceitos:

  Para a UML (*Unified Modeling Language*), linguagem de notação para estrutura de projetos orientados a objetos: `Classe → Atributos → Métodos` 

  - Classes: contém as principais informações para a sua criação, o que pode ser considerado um molde para o objeto. Define os atributos e métodos em comum, mas é ainda abstrata até que o objeto tome forma. 

  - Objetos: tudo que possui comportamentos, atributos e estado. Na programação, o objeto herda os atributos da classe, e pode ser definido para cada objeto.

  - Visibilidade (encapsulamento): protege o código e suas funcionalidades, pois define quem pode alterar suas linhas em três níveis principais: pública (+), privada (-) e protegida (#). O encapsulamento dos atributos e métodos impede o vazamento do escopo (um método ou atributo que está visível para alguma classe que não deveria estar), o que evita a confusão de variáveis globais no programa.

  - Métodos: determinam o comportamento dos objetos de uma determinada classe e são capazes de controlar o estado da instância. São funções que realizam tarefas, que podem retornar ou não valores e ainda receber ou não parâmetros.

    - Chamada de métodos: altera o estado de um objeto. 

      - *Construct*: são métodos construtores, que iniciam ou dão forma às classes e onde é indicado os valores dos campos de uma classe. Esses valores podem ser internos (no código) ou externos (passados por parâmetros). 

        O *Construct* possui regras de definição:

        1. O *Construct* deve ter o mesmo nome da classe;
        2. Não tem tipo de retorno;
        3. Executado apenas uma vez: no momento da criação do objeto;
        4. Não pode ser chamado diretamente;
        5. Deve ser *public* (público) 

      - *Getters*: são métodos acessores, que solicitam acesso indireto às informações, com proteção aos dados; o usuário terá acesso a esses dados, mas não conseguirá alterá-los, a menos que tenha uma estrutura condicional permitindo este acesso.

      - *Setters*: são métodos modificadores, que enviam o pedido de alteração de uma determinada informação de um objeto sem que altere diretamente o mesmo.

        ```
        public int Codigo
        {
            get{
                return codigo;
            }
            
            set{
                codigo = value;
            }
        }
        ```

        

    - Propriedades: implementações de campos em classes que consiste em um par de métodos *get* (recuperar) e *set* (atribuir o valor a um campo).  Geralmente, existe uma variável para cada método dentro da classe que armazena o valor da propriedade.

    - Eventos: mensagens que a classe dispara em determinada situação. É necessário que um método seja escrito para ser executado quando ocorrer o evento. A classe só sabe deste método quando está sendo executado. 

      Para o funcionamento com êxito dos eventos, utiliza-se a estrutura *Delegate*, variável que guarda o endereço da função, pois quando o evento for disparado, a variável chama a função associada a ela.

