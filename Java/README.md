# Java

<img src=".\java.png" alt="execucaoProgramasJava" align="right" style="width:150px;" /><small>Criador: James Gosling e equipe na Sun Microsystems, atualmente a <a href="https://github.com/oracle">Oracle</a> <br/>Ano: 1995</small>

> "Escreva uma vez, execute em qualquer lugar!"

Linguagem de programação orientada a objetos e plataforma computacional compilada para um *bytecode* e interpretado por uma máquina virtual. Java faz parte da família C, juntamente com C++ e [C#](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/C%23) e trouxe simplificação à programação Web, além de resolver problemas de portabilidade e segurança.
## Documentação do Java (versões LTS): [Java 8](https://docs.oracle.com/javase/8/docs/), [Java 11](https://docs.oracle.com/en/java/javase/11/), [Java 17](https://docs.oracle.com/en/java/javase/17/)

- Extensão de arquivo: `.java`

- Compilação: programa que converte o código fonte para a linguagem de máquina (código objeto) específica para determinado processador e sistema operacional. O nome compilador é usado para programas que traduzem o código fonte de uma linguagem de programação de alto nível para uma de baixo nível, como Assembly ou código de máquina. Em Java, chama-se javac.

- *Bytecodes*: código originado da compilação de programas Java e interpretado pela JVM (Máquina Virtual). São portáteis: independem de plataforma para serem compiladas, e armazenadas em um arquivo `.class`.

- *Java Virtual Machine* (JVM): simulador de uma máquina física para conseguir executar programas em Java, através da leitura dos *bytecodes* em linguagem de máquina. 

  

  <img src=".\execucaoProgramasJava.png" alt="execucaoProgramasJava"/>

- [*Java Runtime Enviroment* (JRE)](https://openjdk.java.net/install/): ambiente de execução Java, composto pela JVM, bibliotecas APIs da linguagem Java e outros componentes para suporte da plataforma.

  No Linux: `$sudo apt-get install openjdk-8-jre`

- [*Java Development Kit* (JDK)](www.oracle.com/technetwork/java/javase/downloads/index.html): Kit de Desenvolvimento Java, conjunto de utilitários que permitem criar software para a plataforma Java, composto por javac, JRE, bibliotecas e ferramentas.

  No Linux: `$sudo apt-get install openjdk-8-jrk`

  :exclamation: OpenJDK é a implementação de referência de código aberto da Plataforma

## Ramificações do Java

- *Java Standard Edition* (Java SE): distribuição base, com ambiente de execução e bibliotecas comuns.

- *Java Micro Edition* (Java ME): distribuição mínima para desenvolvimento de dispositivos móveis.
- *Java Enterprise Edition* (Java EE): extensão da JavaSE com suporte a desenvolvimento de sistemas corporativos e internet. Ela também é uma especificação escrita pela Oracle, onde há uma participação de uma comunidade que sugere melhorias na plataforma.
  - [Glassfish](https://javaee.github.io/glassfish) é a implementação de referência de código aberto da Plataforma
- Jakarta EE: códigos, implementações e especificações do Java EE cedidos pela Oracle para *Eclipse Foundation*, compatível com Java EE. Como o Java EE é uma marca registrada, foi nomeado por Jakarta EE por consulta pública.

## Convenções Java
- Camel Case: primeira letra minúscula e apenas a primeira letra da próxima palavra em maiúscula. Utilizada para pacotes, atributos, métodos, variáveis e parâmetros.
- Pascal Case: apenas a primeira letra das palavras em maiúscula. Utilizada para classes.
- Caixa alta: todas as letras maiúsculas, utilizada para constantes.
- JavaBeans: padrão na plataforma Java

## Programação Básica
- Variável: área de memória associada a um nome, que pode armazenar valores de um determinado tipo. Ex: 
  `<tipo> <nome>;`  
  `<tipo><nome> = <valor>`
- Constantes: variáveis com atribuições imutáveis. Podem ser utilizadas em classes, métodos e variáveis.
  :warning: Padrão Java: letras maiúsculas entre underlines Ex: `URL_BLOG`, `PI`
- Tipos Primitivos (certificação Java: gravar os espaços de memória)
  - Inteiros (byte, short, int, long)
  - Ponto Flutuante (float, double) - números com casas decimais.
	:exclamation: Boas práticas: sempre indique o tipo do número, se a expressão for de ponto flutuante (não inteira). Para double use .0 e para Float precisa declarar o valor com o 'f'no final, seguido de ponto-e-vírgula:
	Ex: `float numero = 6f;`
  :warning: padrão de projetos é o int, long, double

  - Char: caracteres
	  :exclamation: O char é um tipo inteiro devido a Tabela ASCII(http://www.asciitable.com/), que representa os caracteres com valores numéricos. Ex: 

    ```java
    char o = 111;
    char i = 105;
	  System.out.println("" + o + i); //imprime a palavra 'oi', e não o valor inteiro. Caso esqueça as aspas do início, o Java somará os valores como um inteiro. 
    ```
	:exclamation: O Java também imprime caracteres unicode, que possui alfabeto hebreu, grego, hebraico, mandarim, etc. Ex: 
	

   - Boolean: validação de verdadeiro ou falso, podendo ser atribuído apenas as palavras reservadas `true` e `false` para este tipo de variável 
   - Literais (certif. Java) - quando você quer especificar outro tipo além do padrão.
Ex: 
      ```java
      int variavel1 = 20; //padrão
      long variavel2 = 20l;

      double variavel3 = 123.4;
      double variavel4 = 1.234e2;
      float variavel5 = 123.4f; 
      ```
  
  - Hexadecimais, Octais, Binários
    ```java
    int decimalVal = 26;
    int hexadecimalVal = 0x1a; //0x pra indicar que é um hexadecimal
    int octalVal = 032; //0 para indicar o octal
    int binaryVal = 0b11010; //0b para indicar valor binário, a partir do JDK 7
    ```
	 :exclamation: Separar os números em underline para facilitar a leitura (a partir do Java 7)	

    ```java 
    long creditCardNumber = 1234_5678_9012_3456L;
    ```

## Operadores
Símbolos que solicitam ao compilador a realizar alguma operação.
- Operadores aritméticos ( + - * / % )
- Operadores relacionais ( > >= < <= )
- Operadores Lógicos ( && || ): geralmente utilizado em conjunto com os operadores relacionais, os operadores lógicos trazem valores booleanos.  
  :exclamation: No Java é apenas utilizado o E curto-circuito (&&) e OU curto-circuito, pois os resultados da tabela verdade podem já dar um determinado resultado antes do programa ler a expressão por completo. Caso não seja curto-circuito, o programa lê a expressão completa, e retorna a linha de atribuição para gerar o resultado. Com o curto-circuito, ao analisar a primeira linha e o programa já atribuir o valor, ele pula o restante da expressão.
- Operadores Bitwise (& | ^): realizam operações bit a bit em valores, utilizado para microcontroladores, interfaces com rede, arduino, testes, entre outros. Esse operador utiliza uma comparação bit a bit em números binários (bit), mesmo que os valores das variáveis forem em decimal. O primeiro bit de cada número serão comparados (1 como verdadeiro, 0 como falso) e o resultado será a operação E (&), OU (|) ou OU exclusivo (^) — somente um dará verdadeiro.

## Controle de Decisão
- IF (se): Comandos dentro de um bloco IF somente são executados se a condição for verdadeira. 
- IF-ELSE (se-senão): Comandos dentro de um bloco ELSE somente são executados se a condição do IF for falsa.
- Múltiplos if-else: há aninhamento de IF-ELSE, caso tenha mais de 2 condições
-Switch-case: alternativa aos múltiplis IF-ELSE
! Break: o código do switch executa o valor até achar o break, caso não o ache, ele executará todos os casos.

:exclamation: A condição pode ser byte, short, int, char ou Enum. A partir do Java 7, o switch case passa a aceitar Strings.

:exclamation: Importante lembrar que o resultado do IF-ELSE é apenas booleanos, enquanto switch pode fazer também comparações de strings.

## Controle de Repetição (Loops)
- While: avalia uma expressão que, caso verdadeira, ela executará o bloco dentro do comando, até tornar-se falsa.
- Do-While: executará o bloco de código dentro do comando primeiro, e avaliará a expressão. Caso seja verdadeira, ela continuará a executar.
- For: executa um bloco de código que está dentro do comando enquanto for verdadeira. Extremamente utilizado em programação em diversas linguagens.
  - For "normal": 
 ```java
for (inicialização; condição; atualização) {
	bloco de comando
}
  ```
  - For com mais de uma variável:
  ```java
  for (inicialização variávelA, variávelB; condição; atualização variávelA, variávelB) {
	bloco de comando
}
  ```
  - For com partes ausentes (incomum):
  ```java
  inicialização;
for (;condição;){
	bloco de comando;
	atualização;
}
```
  - For loop infinito: `for(;; );`
  - For sem corpo: utilizado caso você queira apenas o resultado do loop
    `for (inicialização; condição; atualização);`
  - For Each ("para cada"): a partir do Java 5, o For Each é adicionado. Muito utilizado em Arrays, o for each cria uma espécie de variável para receber o valor do array e reiterá-lo. 
:exclamation: Este tipo de for é utilizado para imprimir ou receber o valor dessa variável.

:warning: Pode ser utilizado sem chaves, o que é mais comum em situações do switch case e com apenas uma linha no bloco de código. É recomendado o uso das chaves pela boas práticas e porque ele só executará apenas uma linha.

### Boas práticas: 
- nome da entidade no singular para acessar um determinado valor do array 
- nome no plural, para indicar o array 

```java
int[] array = new int[10];

for (int variavel : array){

} 
```
- Comando Break: utilizado para saída de loops e também pode ser utilizado juntamente com um rótulo (label) - goto, esta última sendo uma prática incomum, pois é uma prática incomum.

- Continue: utilizado para continuar o loop na próxima interação, ignorando uma condição do loop. Normalmente utilizado para for aninhado.

## Arrays
- Vetores: lista ordenada de dados indicadas por índices (index); estrutura de dados mais simples existente na maioria das linguagens de programação. 
- Matrizes: são vetores multidimensionais, comumente chamados de vetor de vetores.

:exclamation: No Java,assim você precisa indicar o número de posições: o Java reserva os espaços da memória inicializado por padrão com o valor zero (0) independente do tipo da variável.
## Formatação de Escapes 

Mais comuns: \tab, \n ou %n, \r, \', \"


## Classes
Descrição de um grupo de objetos; toda classe em Java é uma subclasse da classe Object. Tipo estruturado que pode conter (membros):
	- Nome
	- Conjunto de atributos (descrição/dados/campos)
	- Conjunto de métodos (comportamento/funções/operações)
OBS: A classe pode prover outros recursos como construtores, sobrecarga, encapsulamento, herança e polimorfismo.
- Classe abstrata não pode ser instanciada
  
- Classe final não pode ser extendida

- Classes utilitárias: recurso declaração de classes para utilizar diretamente. Para o main  utilizar tais métodos, precisa que esses métodos sejam estáticos.

:exclamation: Se uma classe possuir pelo menos um método abstrato, então esta classe também é abstrata.

- Interface: tipo de classe abstrata que somente tem classes abstratas. No Java, não há como herdar diferentes classes ao mesmo tempo (apenas uma classe herdando da outra e esta herda de uma anterior). Para isso, utilizamos a interface. Uma classe sem atributos. É comum ver interfaces com constantes dentro, sem declarações de público, vazio e abstract, porque seria um pleonasmo vicioso. 
  :warning: Existe herança múltipla de INTERFACES no Java, mas não de Classes
### Principais Classes Java
- [Object](http://commons.apache.org/proper/commons-lang): classe mãe de todas as classes da linguagem Java.

- Scanner: classe final mais conhecida de leitura de dados no Java. 
  ````java
  import java.util.Scanner;
  class NomeDaClasse {
    public static void Main(String[] args){
      Scanner scan = new Scanner(System.in);
      String leituraDeDados = scan.nextLine();  
        [código]
      scan.close();
    }
  }

  ```
## Objetos
Entidades representadas do mundo real
- Instanciação de objetos (criação) 
- Atributos (qualidade): variáveis
- Ações: métodos (blocos de códigos que podem ser reaproveitados e podemos utilizar os atributos da classe) 
  BOAS PRÁTICAS: utilizar nomes com nomes de verbos no infinitivo; declarar os atributos e logo após os métodos

  - Métodos simples (sem retorno e/ou parâmetro): void nome(){}
  - Métodos com retorno: é possível atribuir o método retornado a uma variável 
	tipoDoRetorno nome(){}
  - Métodos com parâmetros (ou argumento): parâmetros são informações que não temos na classe mas é criada uma variável local para essa informação e retorna o valor desejado. 
  
  `tipoDoRetorno nome(tipoDoRetornoDoParametro nomeDoParametro){}`
  
  - Funções: Representam um processamento que possui um significado. No Java Orientado a Objetos, funções em classes recebem o nome de "métodos".
	  - Math.sqrt(double)
	  - System.out.println(string)
	
  - Construtores: operação especial da classe, que executa no momento da
instanciação do objeto. Tem a função de iniciar os valores dos atributos e permitir ou obrigar que o objeto receba dados / dependências no momento de sua instanciação (injeção de dependência)
  - Simples e vazio: o Java, por padrão, já possui um construtor sem parâmetros e sem retorno Ex: NomeDaClasse (){ } / NomeDaClasse c = new NomeDaClasse();
	- Construtores com parâmetros: atributos recebendo o valor dos parâmetros da classe. Como boas práticas, caso criar construtores com parâmetros, crie o construtor simples e vazio, por causa dos frameworks.

- this: referencia o atributo da própria classe. Tem função de diferenciar atributos de variáveis locais e passar o próprio objeto como argumento na chamada de um método ou construtor.
- Modificadores estáticos (static): 

	- Métodos Getters e Setters: métodos públicos que acessam valores que, no conceito da orientação a objetos, não devem ser expostos (encapsulamento). 

		- Get:método sem parâmetros que faz a obtenção de valores dos atributos.
		- Set: método com parâmetros que faz a atribuição a valores dos atributos.

	- Sobrecarga de métodos e construtores (overload): É um recurso que uma classe possui de oferecer mais de uma operação com o mesmo nome, porém com diferentes listas de
parâmetros.
		- Métodos com mesmos nomes mas com parâmetros e/ ou retornos diferentes
		- especificar mais de um construtor na mesma classe
### Vantagens de Orientação a Objetos 
- Reuso de Código
- Reflete o mundo real
- Facilita manutenção no código 
## Modificadores de acesso: afeta o acesso aos dados entre classes e pacotes
- default: as classes são visíveis ao próprio pacote apenas.
- public: qualquer classe pode acessar; "todo mundo pode ver"(ao menos que ele resida em um módulo diferente que não exporte o pacote onde ele está), geralmente atribuído a métodos. 
- protected: o membro só pode ser acessado no mesmo pacote, bem como em
subclasses de pacotes diferentes.
- private: somente a própria classe pode acessar. Geralmente atribuído a atributos dos objetos ou métodos em construção. 