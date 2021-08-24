/*
 * 5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.
 */
programa
{

	
	funcao inicio()
	{
		real  IndicePoluicao
		escreva("Digite o indice de Poluicão: ")
		leia (IndicePoluicao)
		

		se (IndicePoluicao >= 0.3 e IndicePoluicao < 0.4){
			escreva( "As Indutrias do 1º Grupo estão sendo intimadas a suspenderem suas atividades")
		}
		senao se (IndicePoluicao >= 0.4 e IndicePoluicao < 0.5){
			escreva( "As Indutrias do 1º e 2º Grupo estão sendo intimadas a suspenderem suas atividades")	
		}
		senao se (IndicePoluicao >= 0.5){
			escreva( "As Indutrias de todos os Grupos estão sendo intimadas a paralisarem suas atividades")	
		}
		senao se (IndicePoluicao >= 0.05  e IndicePoluicao <= 0.25){
			escreva( "O Indice de Poluição da Industria esta aceitavel")
		}
		senao {
			escreva("O Indice esta incorreto")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */