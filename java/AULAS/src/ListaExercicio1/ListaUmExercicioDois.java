package ListaExercicio1;
import java.util.Scanner;

public class ListaUmExercicioDois {

	public static void main(String[] args) {
		
		//variaveis
		Scanner leia = new Scanner(System.in);
		int idade, mes,dia,diasNascimento;
	
		//entradas
		System.out.println("Quantos dias de idade voce possui: ");
		diasNascimento=leia.nextInt();
		
		//processamento
		idade=diasNascimento/365;
		mes=(diasNascimento%365)/30;
		dia=(diasNascimento%365)%30;
		
		//saidas
		System.out.println("Voce tem "+idade+"anos, "+mes+" meses e "+dia+" dias de idade.");
		
		
}
}
