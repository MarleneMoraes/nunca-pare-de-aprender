# Algoritmos e Lógica da Programação
[trecho em andamento]





## Paradigmas de Programação

Técnicas diferentes de montar uma estrutura e execução de um código, o que apresenta a forma de pensar e visão do programador em relação a estrutura e execução do programa. 

- Tipos:

  - Programação orientada a objetos (POO): podem conter dados na forma de campos (atributos) e códigos, procedimentos (métodos). Um procedimento de um objeto pode acessar e geralmente modificar os atributos associados, podendo ser visto como uma "máquina independente". Você pode definir objetos em um mesmo procedimento porém com atributos diferentes.
    - Os 4 pilares da POO:
      - Abstração 
      - Encapsulamento
      - Herança
      - Polimorfismo
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
  - Métodos

