package ListaExercicio1;
import java.util.Scanner;
import java.lang.Math;
public class ListaUmExercicioQuatro {

public static void main(String[] args) {
		
		//variaveis
		Scanner leia = new Scanner(System.in);
		double x1,x2,y1,y2,d;
		
		//entradas
		System.out.println("Digite o valor de X1: ");
		x1=leia.nextDouble();
		System.out.println("Digite o valor de X2: ");
		x2=leia.nextDouble();
		System.out.println("Digite o valor de Y1: ");
		y1=leia.nextDouble();
		System.out.println("Digite o valor de Y2: ");
		y2=leia.nextDouble();
		
		//processamentos
		d=Math.sqrt(Math.pow(x1-x2,2))+(Math.pow(y1-y2,2));
		
		
		//saidas
		System.out.println("O resultado de D é: "+d);
		
		
		
		
}
}