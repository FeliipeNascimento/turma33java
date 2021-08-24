programa
{
/*	4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 * 	
 */
	funcao inicio()
	{
		inteiro numero
		escreva( "Digite um numero: ")
		leia (numero)
		se (numero < 0 ){
			escreva("O numero ",numero," é Negativo \n")
			parOuimpar (numero)
		}
		senao se (numero > 0){
			escreva ("O numero ",numero," é Positivo \n")
			parOuimpar (numero)
		}
	}
	funcao parOuimpar(inteiro numero)
	{
		se ((numero*-1) % 2 == 0) // transforma o número negativo em positivo // pega o resto da divisão por 2
				escreva ("O numero é Par\n") // resto == 0
		senao
		      	escreva ("O numero é Impar\n") // resto diferente de 0	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */