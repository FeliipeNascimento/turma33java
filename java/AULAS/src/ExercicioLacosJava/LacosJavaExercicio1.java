package ExercicioLacosJava;

public class LacosJavaExercicio1 {

	public static void main(String[] args) {
		
		
		//Variáveis
		int x=0;
		
		//processamento
		for(x=1000; x<=1999; x++) {
			if((x%11) == 5) {
				System.out.printf("%d \n",x);
			}
		}

	}

}