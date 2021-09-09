package aplicacoes;

import classes.Lista5Ex1_Cliente;

public class Lista5Ex1_TesteCli {

	public static void main(String[] args) {
		
		Lista5Ex1_Cliente cli1 = new Lista5Ex1_Cliente("111.222.333-44");
		
		cli1.setAnoNascimento(2000);
		
		System.out.println(cli1.getCpf());
		
		

	}

}