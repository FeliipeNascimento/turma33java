package ListaExemplo2;
import java.util.Scanner;

public class ExemploJavaDiaDois {

public static void main(String[] args) {

        //vari�veis
        Scanner leia = new Scanner(System.in);

        int numero;

        //entrada
        System.out.print("Digite um n�mero: ");
        numero = leia.nextInt();

        //processamento e saidas
        if(numero==0)  {
            System.out.printf("%d � neutro",numero);
        }
        else if (numero<0) {
        	System.out.printf("%d � negativo",numero);
        }
        else if ((numero % 2) == 0)  {
        	System.out.printf("%d � par",numero);
        }
        else {
            System.out.printf("%d � �mpar",numero);
        }
    }
}
