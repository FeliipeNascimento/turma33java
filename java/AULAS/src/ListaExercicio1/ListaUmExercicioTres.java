package ListaExercicio1;
import java.util.Scanner;

public class ListaUmExercicioTres {

	public static void main(String[] args) {
		
		//variaveis
		Scanner leia = new Scanner(System.in);
		int hora,minutos,segundos,tempoduracaosegundos;
		
		//entradas
		System.out.println("Qual o tempo da dura��o expressa em segundos: ");
		tempoduracaosegundos=leia.nextInt();
		
		
		//processamentos
		
		hora = tempoduracaosegundos/3600;
		minutos= (tempoduracaosegundos%3600)/60;
		segundos = (tempoduracaosegundos%3600)%60;
		
		//saidas
		System.out.println("S�o "+hora+" horas, "+minutos+" minutos e "+segundos+" segundos");
		
}
}
