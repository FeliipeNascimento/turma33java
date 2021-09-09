package aplicacoes;

import classes.Lista5Ex4_Funcionario;

public class Lista5Ex4_TesteFuncionario {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Lista5Ex4_Funcionario func = new Lista5Ex4_Funcionario();
		
		func.setNome("Felipe");
		func.setSalario(7000);
		func.setIdade(27);
		func.setCargo("Dev Java FullStack Junior");
		
		System.out.println("Nome: "+func.getNome());
		System.out.println("Salário: R$"+func.getSalario());
		System.out.println("Idade: "+func.getIdade());
		System.out.println("Cargo: "+func.getCargo());
		
		
	}

}