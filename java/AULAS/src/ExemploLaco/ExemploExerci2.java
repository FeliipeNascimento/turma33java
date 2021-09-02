package ExemploLaco;

public class ExemploExerci2 {

	public static void main(String[] args) {
		
		int x;
		int somaTotal=0;
		
		for(x=1 ; x<=500;x++) {
			
			if(x % 2 == 1) {
				if (x % 3 ==0) {
					
					somaTotal= somaTotal + x;
					System.out.println("\n"+x);
				}
			}
		}
		System.out.println("A soma de todos os numeros impares é: "+somaTotal);
				
				

	}

}
