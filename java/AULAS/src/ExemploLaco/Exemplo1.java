package ExemploLaco;

import java.util.Scanner;

public class Exemplo1 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String alune;
		double nota=0.00;
		char pronome;
		double media=0.00;
		double totalNotas=0.00;
		double maiorNota=0.00;
		
		
		
		
		System.out.println("Digite o seu nome: ");
		alune=leia.next();
		System.out.println("Qual o pronome O/A/E");
		pronome=leia.next().toLowerCase().charAt(0);
		
		if (pronome=='o') {
			System.out.println("Bom dia Aluno");
		}
		else if (pronome=='a') {
			System.out.println("Bom dia Aluna");	
	    }
		else if(pronome=='e') {
			System.out.println("Bom dia Alune");
	    }
		else {
			System.out.println("Codigo invalido, vou usar o pronome neutro, Bom dia Alune");
		}
		
		for(int x=1;x<=4;x++) {
			System.out.println("\nDigite a Nota");
			nota= leia.nextDouble();
			totalNotas = totalNotas + nota;
		if (nota>maiorNota) {
			maiorNota = nota;
			
		}
		}
		media = (totalNotas / 4);
		System.out.printf("Oi alun%c %s. Sua média de notas foi %.2f\n",pronome,alune,media);
		System.out.printf("Sua maior nota foi %.2f",maiorNota);
}
}
