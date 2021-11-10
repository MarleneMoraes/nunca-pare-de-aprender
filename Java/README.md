# Java

<img src=".\java.png" alt="execucaoProgramasJava" align="right" style="width:150px;" /><small>Criador: James Gosling e equipe na Sun Microsystems, atualmente a <a href="https://github.com/oracle">Oracle</a> <br/>Ano: 1995</small>

[Documentação do Java](https://docs.oracle.com/en/java/)

> "Escreva uma vez, execute em qualquer lugar!"

Linguagem de programação orientada a objetos e plataforma computacional compilada para um *bytecode* e interpretado por uma máquina virtual. Java faz parte da família C, juntamente com C++ e [C#](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/C%23) e trouxe simplificação à programação Web, além de resolver problemas de portabilidade e segurança.

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

**Ramificações do Java**

- *Java Standard Edition* (Java SE): distribuição base, com ambiente de execução e bibliotecas comuns

- *Java Micro Edition* (Java ME): distribuição mínima para desenvolvimento móvel
- *Java Enterprise Edition* (Java EE): extensão da JavaSE com suporte a desenvolvimento de sistemas corporativos e internet.
  - [Glassfish](https://javaee.github.io/glassfish) é a implementação de referência de código aberto da Plataforma
- Jakarta EE: códigos, implementações e especificações do Java EE cedidos pela Oracle para *Eclipse Foundation*, compatível com Java EE. Como o Java EE é uma marca registrada, foi nomeado por Jakarta EE por consulta pública.
