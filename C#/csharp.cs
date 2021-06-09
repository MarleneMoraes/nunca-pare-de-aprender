using System;

static void Main(string[] args)
{


    // Declaração de caractere
    var caractere = 'b';

    // Declaração de strings
    string nomeCompleto = "Marlene Moraes";

    //numeros
    double pi = Math.PI;

    var minInt = int.MinValue;
    var maxInt = int.MaxValue;

    var minDouble = double.MinValue;

    var minDecimal = decimal.MinValue;
    var maxDecimal = decimal.MaxValue;

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
    else //caso seja falsa a expressão do if
    {

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

    var numerosString = "1 2 3 4 5 6 7 8 9";
    var numeros = numerosString.Split(' '); //O Split quebra o string (nesse caso, no separador)

    for (var i = 0; i < length; i++) //Inicializador, Condição, Iterador (Incremento de 1)
    {
        //começa pelo 0
        Console.WriteLine(numeros[i]);
    }

    var cont = 0;

    while (contador < numeros.length) //Repetição em torno de uma condição
    {
        Console.WriteLine(numeros[cont]);

        cont++;
    }

    foreach (var numero in numeros) //Para coleções, ele executa todos os números da coleção e imprime o número tal qual
    {
        Console.WriteLine(numero);
    }
}
