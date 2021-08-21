programa
{
	
	funcao inicio()
	{
		inteiro  hora, minutos, segundos, tempoduracaosegundos

		escreva ("Qual o tempo de duração expressa em segundos: ")
		leia (tempoduracaosegundos)

		hora = tempoduracaosegundos/3600
		minutos= (tempoduracaosegundos%3600)/60
		segundos = (tempoduracaosegundos%3600)%60

		escreva("São "+hora+" horas, "+minutos+" minutos e "+segundos+" segundos")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */