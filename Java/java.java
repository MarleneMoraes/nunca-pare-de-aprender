import java.util.Scanner; //importar a classe Scanner, para utilizar comandos de entrada

public class java; //O nome do arquivo deve ser java.java

public static void main(String[] args) {
    
    //Comando de saída
    System.out.print("Hello World"); //o cursor não passa para a linha seguinte
    System.out.println("Estou aprendendo Java!");//o cursor passa para a linha seguinte

    //Declaração de variáveis
    int idade;
    float salario = 1500; //declaração com atribuição de valor
    double nota, porcentagem; //permite múltiplas declarações

    //Criar um objeto a partir da classe Scanner
    Scanner sc = new Scanner(System.in);

    //Inicializar a variável declarada
    idade=sc.nextInt();

    //Declarar e inicializar uma variável
    int ano = sc.nextInt();

    //Atribuição simples de valor
    int x,y;
    x=10+26; //a soma dos valores é atribuída a x
    y=x; // y recebe o mesmo valor que x

    //Atribuição na declaração
    int cont=0;

    //Atribuição múltipla
    int a, b, c;
    a = b = c = 10+26;
    
    //Conversão de tipos em atribuições
    int numero = (char) 'I';

    //Operadores aritméticos
    int x=5, y=3, z;
    
    z=x+y; //z=8
    z=x-y; //z=2
    z=x*y; //z=15
    z=x/y; //z=1, porque foi declarado como inteiro. O resultado é 1,666666666666667
    z=x%y; //z=2 resto de divisão

    //Comandos de atribuição
    double salario, aumento;
    salario+=aumento; //salario = salario+aumento
}