/*
 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */
programa
{
	
	funcao inicio()
	{
		real Base, Altura, Area
		escreva( "Digite a Base do Triangulo: ")
		leia (Base)
		escreva( "Digite a Altura do Triangulo: ")
		leia (Altura)
		
		

		se (Base <=0 ou Altura <=0){
			escreva( "Valores incorretos, impossivel realizar o calculo da Area")
			}
		senao{
			Area = (Base*Altura)/2
			escreva( " O calculo da Area do Triangulo é ",Area)
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */