package ListaExemplo2;
import java.util.Scanner;

public class ExemploJavaDiaDois {

public static void main(String[] args) {

        //variáveis
        Scanner leia = new Scanner(System.in);

        int numero;

        //entrada
        System.out.print("Digite um número: ");
        numero = leia.nextInt();

        //processamento e saidas
        if(numero==0)  {
            System.out.printf("%d é neutro",numero);
        }
        else if (numero<0) {
        	System.out.printf("%d é negativo",numero);
        }
        else if ((numero % 2) == 0)  {
        	System.out.printf("%d é par",numero);
        }
        else {
            System.out.printf("%d é ímpar",numero);
        }
    }
}
