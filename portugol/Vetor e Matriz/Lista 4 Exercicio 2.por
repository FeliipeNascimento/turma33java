programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro lancamento [10]
		real media=0.00
		const inteiro QTDLANCAMENTO=10
		inteiro quantidadeMaior=0, maiorLancamento=0, totalLanca=0

		para (inteiro x=0;x<10;x++){
			lancamento[x]=sorteia(1,6)
			escreva(x+1,"º Numero do Lançamento= ", lancamento[x])
			escreva("\n")
			

			totalLanca = totalLanca + lancamento[x]

		se (lancamento[x] == maiorLancamento){
				quantidadeMaior++
					
			}
			senao se (lancamento[x] > maiorLancamento){
					maiorLancamento = lancamento [x]
					quantidadeMaior=1
			}


			
		}
		media= totalLanca / QTDLANCAMENTO
		escreva("\n\nA Media Aritmética dos Lançamento é: ",media,"\n")
		escreva("\n\nA Maior Lançamento foi registrada: ",quantidadeMaior,"\nvezes.")
	}
}	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */