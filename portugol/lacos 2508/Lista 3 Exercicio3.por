/*
 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.

 */

programa
{
	
	funcao inicio()
	{
		real numero=0.00 ,somatorio = 0.00, media = 0.00
		inteiro contador=0

		enquanto (numero>=0){
			escreva( "Digite um numero: ")
			leia(numero)
			
		se (numero<0){
			pare
		}
			somatorio = somatorio + numero
			contador = contador++
	
			
		}
		media = somatorio / contador

		escreva ("\nO total do somatorio é de: ",somatorio)
		escreva ("\nO numero de valores informados é : ",contador)
		escreva ("\nA media de valores informados é de: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */