programa
{
	
	funcao inicio()
	{
		inteiro parte1[2][3] //Primeiro [] - linha []coluna
		inteiro parte2[2][3] //Primeiro [] - linha []coluna

		para (inteiro linha=0;linha<2;linha++){
			para (inteiro coluna=0;coluna<3;coluna++){
				escreva("digite o valor da posição linha ",linha," e coluna ",coluna,": ")
				leia(parte1[linha][coluna])
				parte2[linha][coluna]= parte1[linha][coluna]*2
			
				
			}
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {parte1, 6, 10, 6}-{parte2, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */