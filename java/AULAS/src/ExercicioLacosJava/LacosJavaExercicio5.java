package ExercicioLacosJava;

import java.util.Scanner;

public class LacosJavaExercicio5 {

	public static void main(String[] args) {
		
		
		//vari�vel
		Scanner leia = new Scanner(System.in);
		int numero, total=0;
		
		do {
			System.out.println("Digite um n�mero: ");
			numero = leia.nextInt();
			
			total = total + numero;
		}
		while(numero != 0);
		System.out.println("Total: "+total);
	}
}