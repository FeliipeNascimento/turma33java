package ExemploLaco;

import java.util.Scanner;

public class ExemploExerci3 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double numero=0.00;
		double somatorio=0.00;
		double media=0.00;
		double total=0;
				
		while (numero >=0) {
			System.out.println("Digite o numero a ser somado");
			numero=leia.nextDouble();
			if(numero<0) {
				break;
			}
			somatorio = somatorio+numero;
			total++;
						
			
		}
		media=somatorio/total;
		
		System.out.printf("\nO total do somatorio é de: %.2f",somatorio);
		System.out.printf("\nO numero dos valores informados foi: %.0f",total);
		System.out.printf("\nmedia de valores informados é de %.2f",media);

   }
	
}

