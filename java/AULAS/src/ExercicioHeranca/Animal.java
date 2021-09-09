package ExercicioHeranca;

public class Animal {

	
	//atributos
	
	private String nome;
	private int idade;
	
	
	
	
	
	// contrutor
	
	public Animal(String nome, int idade) {
		super();
		this.nome = nome;
		this.idade = idade;
		
		
	}

	
	// encapsulamento
	
	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public int getIdade() {
		return idade;
	}


	public void setIdade(int idade) {
		this.idade = idade;
	}


	
	//metodos
	
	public void emitirSom() {
		
		System.out.println("Emitindo som...");
	}


	@Override
	public String toString() {
		return "Animal nome=" + nome + ", idade=" + idade ;
	}
	
	
}
