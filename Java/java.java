import java.util.Scanner; //importar a classe Scanner, para utilizar comandos de entrada

public class java { //O nome do arquivo deve ser java.java

	public static void main(String[] args) {
	    char exclamacao = '!';
	    //Comando de saída
	    System.out.print("Hello World! "); //o cursor não passa para a linha seguinte
	    System.out.print("Estou aprendendo Java");//o cursor passa para a linha seguinte
	    System.out.println(exclamacao);//imprimir apenas o valor da variável
	    
	
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
	    int f=5, g=3, e;
	    
	    e=f+g; //z=8
	    e=f-g; //z=2
	    e=f*g; //z=15
	    e=f/g; //z=1, porque foi declarado como inteiro. O resultado é 1,666666666666667
	    e=f%g; //z=2 resto de divisão
	
	    //Comandos de atribuição
	    double pagamento, aumento;
	    System.out.println("Quanto você recebe atualmente?");
	    pagamento=sc.nextDouble();
	    System.out.println("Quanto foi o seu aumento?");
	    aumento=sc.nextDouble();
	    pagamento+=aumento; //salario = salario+aumento
	}
} 