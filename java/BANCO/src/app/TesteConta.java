package app;

import entities.ContaCorrente;
import entities.ContaEmpresa;
import entities.ContaEspecial;
import entities.ContaPoupanca;

public class TesteConta {

	public static void main(String[] args) {
		
		
		
		ContaCorrente cc1 = new ContaCorrente(14,"123.456.789.43",3);
		ContaEmpresa cemp1= new ContaEmpresa(15,"111.222.333.44",50000);
		ContaEspecial cesp1= new ContaEspecial(16,"555.666.777.88",3);
		ContaPoupanca cp1= new ContaPoupanca(17,"999.000.111.22",5);
		
		
		
		
		System.out.println(cc1.toString());
		System.out.println(cemp1.toString());
		

	}
	
	

}
