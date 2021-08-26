/*
 * 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

 */
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro num=1, somaTotal=0
		para (inteiro x=1; x<=500 ; x++){
			se(x % 2 ==1){
				se (x % 3 ==0){
					somaTotal = somaTotal + x
					escreva(x, "\n")
				}
			}
		}
		escreva ("\n A soma de todos os numeros impares é: ",somaTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */