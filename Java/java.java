import java.util.Scanner; //importar a classe Scanner, para utilizar comandos de entrada

public class java { //O nome do arquivo deve ser java.java

	public static void main(String[] args) {
	    char exclamacao = '!';
	    //Comando de sa�da
	    System.out.print("Hello World! "); //o cursor n�o passa para a linha seguinte
	    System.out.print("Estou aprendendo Java");//o cursor passa para a linha seguinte
	    System.out.println(exclamacao);//imprimir apenas o valor da vari�vel
	    
	
	    //Declara��o de vari�veis
	    int idade;
	    float salario = 1500; //declara��o com atribui��o de valor
	    double nota, porcentagem; //permite m�ltiplas declara��es
	
	    //Criar um objeto a partir da classe Scanner
	    Scanner sc = new Scanner(System.in);
	
	    //Inicializar a vari�vel declarada
	    idade=sc.nextInt();
	
	    //Declarar e inicializar uma vari�vel
	    int ano = sc.nextInt();
	
	    //Atribui��o simples de valor
	    int x,y;
	    x=10+26; //a soma dos valores � atribu�da a x
	    y=x; // y recebe o mesmo valor que x
	
	    //Atribui��o na declara��o
	    int cont=0;
	
	    //Atribui��o m�ltipla
	    int a, b, c;
	    a = b = c = 10+26;
	    
	    //Convers�o de tipos em atribui��es
	    int numero = (char) 'I';
	
	    //Operadores aritm�ticos
	    int f=5, g=3, e;
	    
	    e=f+g; //z=8
	    e=f-g; //z=2
	    e=f*g; //z=15
	    e=f/g; //z=1, porque foi declarado como inteiro. O resultado � 1,666666666666667
	    e=f%g; //z=2 resto de divis�o
	
	    //Comandos de atribui��o
	    double pagamento, aumento;
	    System.out.println("Quanto voc� recebe atualmente?");
	    pagamento=sc.nextDouble();
	    System.out.println("Quanto foi o seu aumento?");
	    aumento=sc.nextDouble();
	    pagamento+=aumento; //salario = salario+aumento
	}
} 