# C#

<small>Criador: <a href="https://github.com/microsoft">Microsoft</a> <br/>Ano: 2002</small>

[Documentação do C#](https://docs.microsoft.com/pt-br/dotnet/csharp/)

Linguagem de programação moderna, orientada a objetos e permite criação e desenvolvimento de aplicativos seguros — web, desktop, mobile, jogos, *machine learning* (ML), *internet of things* (IoT), Alexa Skills, e outros —, executados na plataforma [.NET](https://github.com/MarleneMoraes/nunca-pare-de-aprender/tree/main/.NET). Por ser da família C, programadores em C#  possuem grande facilidade em aprender C, C++, Java e JavaScript, pois há familiaridade da sintaxe (forma de escrever os comandos). C# ainda oferece suporte a encapsulamento, herança e polimorfismo.

Os programas em C# são executados no .NET, que inclui CLR (*Common Language Runtime*) e conjunto unificado de bibliotecas de classes.  

**Compilador:** Roslyn

- Código fonte: compilado em uma linguagem intermediária (IL)  e ambos são armazenados no disco em um arquivo executável chamado *assembly*, com extensão .exe ou .dll, a mesma que é compilada em F# e VB.NET. 

- CLR: carrega o *assembly* quando o programa C# é executado. Em seguida, executar a compilação *just in time* (JIT) para converter a código de IL em instruções de máquina nativas.
  - Outros serviços:
    - *Garbage Collector*: verifica objetos inutilizados de memória e libera espaço na memória para que não o ocupe desnecessariamente;
    - *Exception Handler*: receber e controlar às exceções de erros no código;
    - *Resources Manager*: gerenciador de recursos.



> O C# é uma linguagem de programação orientada a objeto e orientada ***a*** componentes. O C# fornece constructos de linguagem para dar suporte  direto a esses conceitos, tornando o C# uma linguagem natural na qual  criar e usar componentes de software. Desde sua origem, o C# adicionou  recursos para dar suporte a novas cargas de trabalho e práticas de  design de software emergentes.
>
> MICROSOFT in [Um tour pela linguagem C#](https://docs.microsoft.com/pt-br/dotnet/csharp/tour-of-csharp/)

<img src=".\execucaoProgramasCSharp.png" alt="execucaoProgramasCSharp"/>

- Conceitos organizacionais
  - Programas: composto por um ou mais arquivos, declaram ti;
  - *Namespaces*;
  - Tipos;
  - Membros;
  - *Assemblies* (dll).
- Tipos de Dados 
  - Numéricos: int, long, float, double, decimal;
  - Texto: char, string;
  - Booleano: bool (true, false);
  - Datas: DateTime, TimeSpan;
  - Array;

```c#
string myString = "Olá, mundo";
int myInt = 100;
float myFloat = 10.2f;
char myChar = 'J';
bool myBool = true;
```

Material de @jonesroberto in [Exemplo de tipos de dados em  C#](https://gist.github.com/jonesroberto/76c5791bfea24d9526089dec87fe5e32#file-example-cs)

