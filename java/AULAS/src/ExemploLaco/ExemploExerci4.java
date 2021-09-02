package ExemploLaco;

import java.util.Scanner;

public class ExemploExerci4 {

public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int x=233;
		int y =0;
		
		do {
			System.out.println(x);
			if(x>=300 && x<= 400) {
				y=3;
				x = x + y;

			}
			else {
				y=5;
				x = x + y;
			}
			
			
		}while (x<=456);
		
		
}
}
		
	


