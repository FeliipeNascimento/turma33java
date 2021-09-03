package ExercicioLacosJava;

public class LacosJavaExercicio2 {

	public static void main(String[] args) {
		
		
		//variáveis
		int y, totalPar=0, totalImpar=0;
		
		//processamento
		for(y=1; y<=10; y++) {
			if((y%2) == 0) {
				totalPar = totalPar + 1;
			}
			else {
				totalImpar = totalImpar + 1;
			}
		}
		
		System.out.printf("%d número são pares\n",totalPar);

		System.out.printf("%d número são ímpares\n",totalImpar);
	}
}