
programa
{
	inclua biblioteca Util

	funcao inicio()
	{
		inteiro M[3][3], somaTotal = 0, somaDiagonal = 0

		para(inteiro x=0; x<3; x++){
			para(inteiro y=0; y<3; y++){
				M[x][y] = sorteia(0,5)
				somaTotal += M[x][y]
				se(x == y){
					somaDiagonal += M[x][y]
				}

			}
		}

 escreva ("Soma total:\t", somaTotal)
 escreva ("\nSoma diagonal:\t", somaDiagonal)

	}
}


 /*
programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */