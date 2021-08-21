programa
{
	
	funcao inicio()
	{
		inteiro  idade, mes, dia, diasNasc

		escreva (" Quantos dias de idade voce tem:")
		leia (diasNasc)

		idade = diasNasc/365
		mes= (diasNasc%365)/30
		dia = (diasNasc%365)%30

		escreva("Você tem "+idade+" anos, "+mes+" meses e "+dia+" dias de idade")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */