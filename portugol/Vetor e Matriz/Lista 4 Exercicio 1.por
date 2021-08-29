programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro valores [5]
		inteiro maiorValor=0
		
		

		para (inteiro x=0;x<5;x++){
			valores[x]=sorteia(1,10)
			escreva(x+1,"º Pontuação da Atividade= ", valores[x])
			escreva("\n")

				
			se (valores [x] > maiorValor){
					maiorValor = valores [x]
			}
			
		}
		escreva("\n")
	
		
		escreva("\n \nO maior valor de atividade é " ,maiorValor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */