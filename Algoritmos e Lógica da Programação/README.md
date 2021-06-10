# Algoritmos e Lógica da Programação
[trecho em andamento]





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

  - Visibilidade (encapsulamento): protege o código e suas funcionalidades, pois define quem pode alterar suas linhas em três níveis principais: pública (+), privada (-) e protegida(#). O encapsulamento dos atributos e métodos impede o vazamento do escopo (um método ou atributo que está visível para alguma classe que não deveria estar), o que evita a confusão de variáveis globais no programa.

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

