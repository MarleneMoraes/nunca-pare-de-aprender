package ex;

import java.util.Scanner;

public class ex1 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner (System.in);
		int mat1[][], mat2[][], i, j, qtde;
		
		//System.out.println("\nDigiteo elemento [" + i + "," + j + "] da matriz:");
		//mat1[i][j] = entrada.nextInt();
		
		System.out.println("\nDigitando os elementos da matriz 3x2");
		for (i=0; i<3; i++) {
			for (j=0; j<2; j++) {
				System.out.print("\nElemento da linha" + i + "com a coluna"+ j);
				//mat1[i][j]=i+j;
			}
		}
		
		qtde=0;
		
		for (i=0; i<3; i++) {
			for (j=0; j<2; j++) {
				if(i>10) {
					qtde ++;
				}
					for (i=0; i<3; i++) {
						for (j=0; j<2; j++) {
							if(i==10) {
								i=0;
							}
						//System.out.println(“Mat[" + i + "][" + j + "]: " + mat[i][j] );
						}						
				}
					System.out.println("\nQuantidade de numeros maiores que 10= "+ qtde);
					System.out.println("\nImprimindo a matriz resultante");
					
					for (i=0; i<3; i++) {
						for (j=0; j<2; j++) {
							System.out.println("\nElemento da linha" + i + "com a coluna"+ j);
						}
						System.out.println("\n");
					}
			}
		}
		}


}
