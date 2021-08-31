import java.util.Scanner;

public class OiMundo {

	public static void main(String[] args) {
		
		//variaveis
		Scanner leia = new Scanner(System.in);
		String nome;
		int anoNascimento=1994;
		int anoAtual=2021;
		
		//entradas
		System.out.println("Digite o nome: ");
		nome = leia.next();
		System.out.println("Digite o ano de nascimento:");
		anoNascimento= leia.nextInt();
		
		//saidas
		System.out.println(nome.toUpperCase()+" sua idade é "+(anoAtual-anoNascimento)+" anos.");
		System.out.println("O nome da pessoa digitada tem o total de letras: "+nome.length());
		System.out.println("Felipe chegou no Java");
		
	}
}
