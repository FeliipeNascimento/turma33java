programa
{
	
inclua biblioteca Util
	funcao inicio()
	{
		inteiro N1[4][6] //Primeiro [] - linha []coluna
		inteiro N2[4][6]//Primeiro [] - linha []coluna
		inteiro M1[4][6]//Primeiro [] - linha []coluna
		inteiro M2[4][6]//Primeiro [] - linha []coluna

		para (inteiro x=0;x<4;x++){
			para (inteiro y=0;y<6;y++){
				
			N1[x][y]=sorteia(1,5)
			}
		}
		para (inteiro x=0;x<4;x++){
			para (inteiro y=0;y<6;y++){
				
			N2[x][y]=sorteia(1,5)

			M1[x][y]=N1[x][y]+N2[x][y]
			M2[x][y]=N1[x][y]-N2[x][y]
				
			}
		}

		escreva("Numeros da Matriz N1 abaixo:\n")
		para (inteiro linha=0;linha<2;linha++){
			para (inteiro coluna=0;coluna<3;coluna++){
				escreva(N1[linha][coluna],"\t")
			}
		}
		escreva("\n\nNumeros da Matriz N2 abaixo:\n")
		para (inteiro linha=0;linha<2;linha++){
			para (inteiro coluna=0;coluna<3;coluna++){
				escreva(N2[linha][coluna],"\t")
			}
		}
		escreva("\n\nNumeros da Matriz M1 abaixo:\n")
		para (inteiro linha=0;linha<2;linha++){
			para (inteiro coluna=0;coluna<3;coluna++){
				escreva(M1[linha][coluna],"\t")
			}
		}
		escreva("\n\nNumeros da Matriz M2 abaixo:\n")
		para (inteiro linha=0;linha<2;linha++){
			para (inteiro coluna=0;coluna<3;coluna++){
				escreva(M2[linha][coluna],"\t")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */