# Angular

<small>Criador: Equipe Angular, a serviço do <a href="https://github.com/google">Google</a> <br/>Ano: 1995</small><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/angularjs/angularjs-original.svg" width="150px" align="right"/>

[Documentação do Angular](https://angular.io/docs)

[Angular](https://github.com/angular/angular) é um *framework* JavaScript de código aberto para otimizar o desenvolvimento e aplicações web *Single Page Application* (SPA)  baseada em componentes, onde simplifica a construção da interface de usuário e o desenvolvimento de aplicações *client-side* diferenciadas, sejam elas para web, mobile ou desktop.  

O Angular é construído com TypeScript, linguagem criada pela Microsoft que permite que o JavaScript possa ser orientado a objetos (POO) e tipagem forte mas, o *framework* é compilado e convertido para JavaScript.

>O Angular adapta e estende o HTML tradicional para uma experiência  otimizada, com conteúdo dinâmico e ligação direta dos dados, conhecida  como *two-way data-binding*, que abre a possibilidade para sincronização automática de modelos e visualizações. 
>
>A **plataforma Angular** provê recursos para o desenvolvimento de *Single Page Applications* (SPA). Ou seja, uma única página web, com o objetivo de fornecer a  experiência ao usuário parecida com a de um aplicativo de desktop, onde o código é carregado na página única, de forma dinâmica.
>
>TOTVS in [Por que o Angular é um framework tão poderoso?](https://www.totvs.com/blog/developers/angular/)

As aplicações são construídas nas frameworks por uma árvore de componentes (AppComponents), que são organizadas em módulos (AppModule) e utiliza a visibilidade dentro módulo apenas. 

<img src=".\arvore-componentes.png" style="width:80%;" />



Os componentes são trechos de códigos que compõem a sua tela. No caso do Angular, o componente possui um arquivo HTML, CSS e TS, onde é encapsulado e gerado uma tag para ele. Quando é criado um componente, este deve possuir pelo menos um arquivo TypeScript, pois o Angular encontra o arquivo HTML e CSS dentro do arquivo, com referências para eles.

<img src=".\o-que-e-componentes.png" style="width:80%;" />

<p style="text-align:right;"><small>Disponível em: <a href="https://www.cod3r.com.br/courses/take/angular-9-essencial/">Angular 9 - Essencial</a></small></p>

**Versões Angular**

- Versão 1: AngularJS

- Novo Angular (2-9): baseado em componentes, o Angular passou por uma refatoração no código pela própria equipe, e 2 versões de lançamentos por ano.

- Instalação: instalada pelo *command line interface* (CLI) global

  `npm install -g @angular/cli` ou `npm i -g @angular/cli`

- Comandos: geralmente iniciando com `ng`, que são as duas primeiras letras após o A do nome da linguagem

  - Nova aplicação: `ng new myApp`

    Será criado um arquivo inicial na aplicação chamado `main.ts`, 

    :exclamation: Todos os comandos feitos em JavaScript é compatível com o TypeScript. Logo, poderá ser escrito no TypeScript 

  

**Arquivos**

- Pastas do projeto

  `app`: pasta principal de componente. Os componentes em um geral se 

  `assets`: pasta referente aos arquivos de imagens, fontes, vídeos.

  `environments`: pasta referente à variáveis de ambiente de produção

- Documentos do projeto

  `index.html`: Página principal, visto que é uma página única de aplicação (SPA), onde aponta ao componente na pasta `app`, que usa um seletor para cada componente selecionado.

:exclamation: Para gerar um template externo e não *inline*, basta indicar ao `app.component.ts` :

```typescript
import { Component } from '@angular/core';

@Component({
    selector: 'app-root',
    templateUrl: 'app.component.html'
})
```

​	Assim, basta criar o arquivo HTML indicado na pasta `app` para externalizar o componente.

**Interpolação de elementos**

Há como fazer interpolação de elementos inserindo duas chaves (`{{}}`) no documento `.html` e inserindo o componente pelo documento typescript `app.components.ts`.

**Instalações**

- Dependências do material de Design: `ng add @angular/material` 

  - [Indigo/Pink](https://material.angular.io?theme=indigo-pink)

  - [Deep Purple/Amber](https://material.angular.io?theme=deeppurple-amber)

  - [Pink/BlueGrey](https://material.angular.io?theme=pink-bluegrey)

  - [Purple/Green](https://material.angular.io?theme=purple-green)

    

  
