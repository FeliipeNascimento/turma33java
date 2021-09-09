package ExercicioHeranca;

public class Cachorro extends Animal {

	public Cachorro(String nome, int idade) {
		super(nome, idade);
		
	}
	//metodo
	public void correr() {
		System.out.println("Cachorro correndo...");
	}
@Override	
public void emitirSom() {
		
		System.out.println("Au Au Au Au...");
		
	}
}

	

	

