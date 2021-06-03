# .NET 

<small>Criador: <a href="https://github.com/microsoft">Microsoft</a> <br/>Ano: 2000 (.NET framework), 2016 (.NET Core), 2019 (.NET 5)</small>

Infraestrutura para o desenvolvimento de software criada pela Microsoft e é desenvolvida para e executa em implementações do .NET, desenvolvida e suportada por C#, F# e VB (Visual Basic).

- .NET Core

- .NET Framework
- Mono
- Universal Windows Plataform (UWP)



Sucessor do ASP (ferramenta web com Java, inicialmente chamada de ASP+, depois ASP Next e por fim ASPX), ASP.NET é uma extensão dos arquivos quando trabalha com a plataforma Web Forms (a frente Web do .NET *framework*), voltada a desenvolvimento de aplicações Web. 

> Estrutura de software livre de plataforma cruzada, de alto desempenho para a criação de aplicativos modernos conectados à Internet, em nuvem.
>
> [Daniel Roth](https://github.com/danroth27), [Rick Anderson](https://github.com/Rick-Anderson), [Shaun A Luttin](https://github.com/shaunluttin) in [Introdução ao ASP.NET Core](https://docs.microsoft.com/pt-br/aspnet/core/introduction-to-aspnet-core?view=aspnetcore-5.0)

.NET Core é uma versão paralela e espelhada do .NET *framework*, pois o .NET *framework* é exclusivamente Windows com editor único (Visual Studio) e com repositórios diferentes para configurar (Web Pages, MVC e Web API), enquanto o .NET Core é multiplataforma (suporta Linux e Mac) e com um único repositório (ASP.NET Core MVC).  

:warning: É importante lembrar que o .NET *framework* foi lançado em meados dos anos 2000, e foi progredindo cada vez mais antes do .NET Core surgir. Em 2014, Satya Nadella assume o cargo de CEO da Microsoft, direcionando o foco da empresa para nuvem e a criação do .NET Foundation para gestão de projetos em código aberto. Em 2019, depois do lançamento do .NET Core 3.0, a Microsoft anunciou a unificação do .NET *framework* com o .NET Core, denominado **.NET 5**. A ideia é que a criação de aplicações seja feita de maneira múltipla, com software livre, mas única.

> Em 2014, a Microsoft começou a escrever um sucesso de plataforma cruzada e de código aberto para .NET Framework. Essa nova implementação do .NET foi nomeada .NET Core até atingir a versão 3.1. A próxima versão após o .NET Core 3.1 é o .NET 5.0, que está atualmente em versão prévia. O  número de versão 4 foi ignorado para evitar confusão entre essa  implementação do .NET e .NET Framework 4.8. O nome "Core" foi descartado para deixar claro que essa agora é a implementação principal do .NET.
>
> Microsoft in [Introdução ao .NET](https://docs.microsoft.com/pt-br/dotnet/core/introduction)

Outras fontes sobre o assunto: [.NET (A Plataforma Completa de Desenvolvimento de Softwares) // Dicionário do Programador](https://www.youtube.com/watch?v=hlgm_1Bzt-4) [.NET 5 - O futuro da plataforma .NET](http://www.macoratti.net/19/07/net5_net1.htm)

<img src=".\dotnet5_platform.png" alt=".NET 5" />

- .NET Standard: espécie de contrato que a Microsoft cria, após a junção de todas as suas implementações do .NET, para garantir a gama de funcionalidades implementadas funcionando para execução dos programas.
- .NET Runtimes: ambientes de execução do .NET, anteriores ao .NET 5
  - .NET Core: CoreCLR e CoreRT
  - .NET Framework: CLR
  - Mono: Mono Runtime
  - .NET Native
- Características:
  - Código aberto (*open source*);
  - Construção de aplicações modernas;
  - Modular: existência de várias bibliotecas independentes que podem ser liberadas ao longo do tempo. Cada componente é distribuído via NuGet*;
  - Criação de aplicativos Web e serviços, IoT e back-ends móveis;
  - Desenvolvimento em qualquer sistema operacional: escolha do editor e ferramenta;
  - Atualização dos apps de maneira independente: não dependem do *framework* instalado no servidor;
  - Pacotes de servidor com todo o funcionamento incluso.
  - Velocidade maior de performance que seus concorrentes, como Node.js.

<small>*Responsável pelo gerenciamento de pacotes exclusivo do .NET Core</small>

- Novas *features* (funcionalidades, caraterísticas):
  - Kestrel: servidor web multiplataforma para ASP.NET Core. É incluído por padrão no ASP.NET Core, pois realiza sua hospedagem;
  - Middleware
  - Injetor de Dependência (*Dependency Injection*).
  - Configurações: mudanças no modo de configurações com a saída do XML e entrada do JSON

- `MVC + Web API + Web Pages = ASP. NET Core MVC`: Unificação das configurações

- ASP .NET Core Blazor: Integração com estruturas e bibliotecas populares do lado do cliente (*client side*) com Angular, React e Bootstrap. [(Saber mais aqui)](https://docs.microsoft.com/pt-br/aspnet/core/blazor/?view=aspnetcore-5.0)

  

## Orientação a objetos em .NET

O .NET trabalha com a linguagem C# por padrão e tudo nele é orientada a objetos, até mesmo os dados mais simples.



## Command-Line Interface (CLI)

- `dotnet --version`: mostra a versão do .NET instalada na máquina
- `dotnet --help`: mostra a documentação da linha de comando do .NET em inglês
- `dotnet --info`: mostra todas as versões instaladas da máquina caso não a tenha formatado, além de informações da própria máquina
- `dotnet new`: criar novos projetos .NET
  - `dotnet new --help` ou `dotnet new -h`: mostra a documentação do comando new, com todos os templates de aplicações e suas respectivas linguagens
  - `dotnet new [tipo do projeto] --name [nome do projeto]` ou `dotnet new [tipo do projeto] -n [nome do projeto]`: escaneia o nome do novo projeto que será criado
- `dotnet publish`: publica o site com as aplicações
- `dotnet restore`: restaurar os pacotes do .NET
- `dotnet run`: constrói e executa a aplicação
- `dotnet tool`: instala e gerencia ferramentas da .NET



### Criação de Aplicação Console (no GitBash)

1. `dotnet new [tipo do projeto] -n [nome do projeto]`

2. `cd [nome do projeto]`

3. `code .`

4. No .csproj:

   ```c#
   <Project Sdk="Microsoft.NET.Sdk"> <!--Projeto tipo .NET-->
   
   
   
   
   
    <PropertyGroup>
   
     <OutputType>Exe</OutputType> <!--Vai gerar um executável (todo projeto .NET fará isso)-->
   
     <TargetFramework>net5.0</TargetFramework> <!--Qual framework utilizado-->
   
    </PropertyGroup>
   
   
   
   </Project>
   ```

5. 

