/*
 * 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
 */
programa
{
	
	funcao inicio()
	{
		real idadeNadador

		escreva( "Qual é a Idade do nadador? ")
		leia (idadeNadador)

	se (idadeNadador >=5 e idadeNadador <=7 ){
		escreva (" O Nadador é classicado como INFANTIL A.")
		}
	senao se (idadeNadador >=8 e idadeNadador <=11 ){
		escreva (" O Nadador é classicado como INFANTIL B.")
		}
	senao se (idadeNadador >=12 e idadeNadador <=13 ){
		escreva (" O Nadador é classicado como JUVENIL A.")
		}
	senao se(idadeNadador >=14 e idadeNadador <=17 ){
		escreva (" O Nadador é classicado como JUVENIL B.")
		}
	senao se ( idadeNadador >=18){
		escreva (" O Nadador é classicado como ADULTO")
		}
	senao {
		escreva( " Voce não faz parte de Nenhuma categoria.")
	}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */