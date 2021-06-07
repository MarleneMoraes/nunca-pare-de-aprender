using System;

static void Main(string[] args) {

    
    // Declaração de caractere
    var caractere = 'b';

    // Declaração de strings
    string nomeCompleto = "Marlene Moraes";

    // Declaração de variáveis compostas
    var array = new int[4] { 0, 1, 2, 3 };

    // Entrada de dados
    Console.Write('Escrever sem pular linha.');
    Console.WriteLine('Escreve o cursor passa para a próxima linha.');

    // Saída de dados
    Console.Read(); 
    Console.ReadLine(); //lê uma string

    //Para atribuir à variável o valor que o usuário receber
    var nomeCompleto = Console.ReadLine();

    // Estrutura de controle de fluxo

    if (true)
    {
       [executar uma ação];     
    }


    switch (value)
    {
        case value1:
            break;
        default:
            break;
    }
    
    while (true)
    {
        [executar uma ação];  
    }

    for (var i = 0; i < length; i++)
    {
        [executar uma ação]; 
    }

    foreach (var item in collection)
    {
        [executar uma ação];  
    }
}