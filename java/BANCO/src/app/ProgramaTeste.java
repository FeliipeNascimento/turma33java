package app;

import java.util.Scanner;

import entities.Conta;
import entities.ContaPoupanca;

public class ProgramaTeste {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero,salldo = 0;
		String cpf;
		
		
		
		
		
		 
		
		
		System.out.println("Digite o numero da conta: ");
		numero= leia.nextInt();
		System.out.println("Digite o numero do Cpf: ");
		cpf= leia.next();
		
		
		
		Conta c1= new ContaPoupanca(numero,cpf,salldo); // instanciar - usar- criar objeto usando a classe
		
		c1.credito(100.25);
		c1.credito(10);
		
		System.out.println(c1.toString());
		
		c1.debito(100);
		c1.debito(-1);
		System.out.println(c1.toString());
		

	}

}
