package entities;

public abstract class Conta {
	
	//atributos-variaveis(sem dar valor)
	
	private int numero;
	private String cpf;
	private double saldo;
	private boolean ativo;
	
	
	//construtor
	
	public Conta(int numero, String cpf) {
		super();
		this.numero = numero;
		this.cpf = cpf;
		
	}
	
	//encapsulamento - getters and setters
	
	public int getNumero() {
		return numero;
	}
	
	public void setNumero(int numero) {
		this.numero = numero;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public double getSaldo() {
		return saldo;
	}
	/*
	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}
	*/
	public boolean isAtivo() {
		return ativo;
	}
	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}
	
	//metodos

	
	public String toString() {
		return "Conta numero=" + numero + ", cpf=" + cpf + ", saldo=" + saldo ;
	}
	public void credito(double valor) {
		
		saldo += valor;
	}
	public void debito(double valor) {
		
		if(valor == 0) {
			System.out.println("Débito vazio, impossivel realizar...");
		}
		else if (valor <0) {
			System.out.println("Valor informado é negativo, impossivel realizar...");
		}
		else if(valor > saldo) {
			System.out.println("Saldo Insuficiente, impossivel realizar...");
		}
		else {
			saldo -= valor;
		}
		
		
		
	}
	
	
}
