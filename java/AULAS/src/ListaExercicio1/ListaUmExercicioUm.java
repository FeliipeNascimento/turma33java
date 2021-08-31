package ListaExercicio1;
import java.util.Scanner;

public class ListaUmExercicioUm {

	
		public static void main(String[] args) {
			
			//variaveis
			Scanner leia = new Scanner(System.in);
			int ano, mes,dias,idade;
			
			//entradas
			System.out.println("Quantos anos voce tem: ");
			ano=leia.nextInt();
			System.out.println("E quantos meses: ");
			mes=leia.nextInt();
			System.out.println("e quantos dias: ");
			dias=leia.nextInt();
			//processamento
			idade=(ano*365)+(mes*30)+dias;
			//saidas
			System.out.println("Minha idade aproximadamente em dias é: " +idade + " dias");
}
}
