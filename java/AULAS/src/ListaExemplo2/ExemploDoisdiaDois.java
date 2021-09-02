package ListaExemplo2;

import java.util.Scanner;

public class ExemploDoisdiaDois {

	public static void main(String[] args) {

        //variáveis
        Scanner leia = new Scanner(System.in);

        int numero;

        
        //entrada  processamentos e saidas
        System.out.print("Digite um número: ");
        numero = leia.nextInt();
        System.out.println((numero==0)?"Numero é Neutro":(numero<0)?"Numero é Negativo":((numero%2)==0)?"Numero Par":"Numero Impar");
        	

    }
}
