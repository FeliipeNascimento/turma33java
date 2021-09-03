package ExercicioLacosJava;

import java.util.Scanner;

public class LacosJavaExercicio6 {

	public static void main(String[] args) {
		
		//variável
				Scanner leia = new Scanner(System.in);
				double numero, total=0, media=0, contadora=0;
				
				do {
					System.out.print("Digite um número: ");
					numero = leia.nextDouble();
					
					if(numero%3 == 0 && numero > 0) {
						total = total + numero;
						contadora++;
						System.out.println("Esse é multiplo de 3\n");
					}
					
				}
				while(numero != 0);
				media = total/(contadora-1);
				System.out.printf("Media dos inteiros positivos multiplos de 3: %.2f",media);
		
	}
}