# ASP.NET Core

<small>Criador: <a href="https://github.com/microsoft">Microsoft</a> <br/>Ano: 2016</small>

>Estrutura de software livre de plataforma cruzada, de alto desempenho para a criação de aplicativos modernos conectados à Internet, em nuvem.
>
>[Daniel Roth](https://github.com/danroth27), [Rick Anderson](https://github.com/Rick-Anderson), [Shaun A Luttin](https://github.com/shaunluttin) in [Introdução ao ASP.NET Core](https://docs.microsoft.com/pt-br/aspnet/core/introduction-to-aspnet-core?view=aspnetcore-5.0)

Sucessor do ASP, é uma tecnologia da Microsoft voltada a desenvolvimento de aplicações Web. É uma versão paralela e espelhada do .NET *framework*, pois o .NET *framework* é exclusivamente Windows com editor único (Visual Studio) e com repositórios diferentes para configurar (Web Pages, MVC e Web API), enquanto o .NET Core é multiplataforma (suporta Linux e Mac) e com um único repositório (ASP.NET Core MVC).  

:warning: É importante lembrar que o .NET *framework* foi lançado em meados dos anos 2000, e foi progredindo cada vez mais antes do .NET Core surgir. Em 2019, depois do lançamento do .NET Core 3.0, a Microsoft anunciou a unificação do .NET *framework* com o .NET Core, denominado **.NET 5**. A ideia é que a criação de aplicações seja feita de maneira múltipla, com software livre, mas única.

> Em 2014, a Microsoft começou a escrever um sucesso de plataforma cruzada e de código aberto para .NET Framework. Essa nova implementação do .NET foi nomeada .NET Core até atingir a versão 3.1. A próxima versão após o .NET Core 3.1 é o .NET 5.0, que está atualmente em versão prévia. O  número de versão 4 foi ignorado para evitar confusão entre essa  implementação do .NET e .NET Framework 4.8. O nome "Core" foi descartado para deixar claro que essa agora é a implementação principal do .NET.
>
> Microsoft in [Introdução ao .NET](https://docs.microsoft.com/pt-br/dotnet/core/introduction)

Outras fontes sobre o assunto: [.NET (A Plataforma Completa de Desenvolvimento de Softwares) // Dicionário do Programador](https://www.youtube.com/watch?v=hlgm_1Bzt-4) [.NET 5 - O futuro da plataforma .NET](http://www.macoratti.net/19/07/net5_net1.htm)

<img src=".\dotnet5_platform.png" alt=".NET 5" />

- Características:
  - Código aberto (*open source*);
  - Redesign do ASP.NET 4. x;
  - Construção de aplicações modernas;
  - Modular: existência de várias bibliotecas independentes que podem ser liberadas ao longo do tempo. Cada componente é distribuído via NuGet*;
  - Criação de aplicativos Web e serviços, IoT e back-ends móveis;
  - Desenvolvimento em qualquer sistema operacional: escolha do editor e ferramenta;
  - Atualização dos apps de maneira independente: não dependem do *framework* instalado no servidor;
  - Pacotes de servidor com todo o funcionamento incluso.
  - Velocidade maior de performance que seus concorrentes, como Node.js.

<small>*Responsável pelo gerenciamento exclusivo do .NET Core</small>

- Novas *features* (funcionalidades, caraterísticas):
  - Kestrel: servidor web multiplataforma para ASP.NET Core. É incluído por padrão no ASP.NET Core, pois realiza sua hospedagem;
  - Middleware
  - Injetor de Dependência (*Dependency Injection*).
  - Configurações: mudanças no modo de configurações com a saída do XML e entrada do JSON

- `MVC + Web API + Web Pages = ASP. NET Core MVC`: Unificação das configurações
- ASP .NET Core Blazor: Integração com estruturas e bibliotecas populares do lado do cliente (*client side*) com Angular, React e Bootstrap. [(Saber mais aqui)](https://docs.microsoft.com/pt-br/aspnet/core/blazor/?view=aspnetcore-5.0)

