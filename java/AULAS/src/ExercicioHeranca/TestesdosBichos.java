package ExercicioHeranca;


public class TestesdosBichos {

	public static void main(String[] args) {
		
		
		Cachorro dog1 = new Cachorro(" Caramelo", 5);
		Cavalo panga1 = new Cavalo(" Pé de Pano",  8) ;
		Preguica bicho1 = new Preguica(" The Flash", 6);
		
		
		System.out.println(dog1.toString());
		dog1.emitirSom();
		System.out.println();
		
		System.out.println(panga1.toString());
		panga1.emitirSom();
		System.out.println();
		
		System.out.println(bicho1.toString());
		panga1.emitirSom();
		
		
		

	}

}
