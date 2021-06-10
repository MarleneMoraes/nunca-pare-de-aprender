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

//Listas 
var notas = new List<int> { 10, 1, 4, 8, 2, 9 }; //comportamento semelhante aos arrays

notas.Add(5); //adicionar nota 5
notas.Remove; //remove de acordo com a condição
var anyNumeroMaiorQue3 = notas.Any(n => n > 3); //Função lambda: representação dos valores da Lista em uma condição. 
var firstNota = notas.First (n => n == 2); //primeira nota que seja igual a 2
var firstNota = notas.FirstOrDefault(n => n == 2); //o primeiro valor em uma condição; se não encontrar o valor, lançará uma excessão (valor nulo)
var singleNota9 = notas.Single(n => n == 9); //qualquer valor em uma condição; o single dará excessão se tiver 0 ou mais de um
var ordered = notas.OrderBy(n => n); //ordenação pelo próprio valor
var pow2 = notas.Select(notas => Math.Pow(n, 2)); //valor das notas ao quadrado
var max = notas.Max(); //nota máxima
var min = notas.Min(); //nota mínimo 
var sum = notas.Sum(); //soma das notas
var average = notas.Average(); //média das notas