import java.util.Scanner;

public class CelciusFaren {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		double graus;
		double saida;
		
		System.out.println("Digite o valor dos graus Celcius: ");
		graus = leia.nextDouble();
		saida = graus * 1.8 + 32;
		
		System.out.println("A temperatura em Graus Fahrenhait é: "+saida);
		
	}
}
