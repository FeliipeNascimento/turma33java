programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,n4,RespQuadrado1,RespQuadrado2,RespQuadrado3,RespQuadrado4

		escreva("Digite o numero 1: ")
		leia (n1)
		escreva("Digite o numero 2: ")
		leia (n2)
		escreva("Digite o numero 3: ")
		leia (n3)
		escreva("Digite o numero 4: ")
		leia (n4)
		
	RespQuadrado1= n1*n1

	RespQuadrado2= n2*n2

	RespQuadrado3= n3*n3

	RespQuadrado4= n4*n4
	limpa()
	se (RespQuadrado3 >=1000.00){
		escreva( "O valor do Terceito Numero ao Quadrado é " ,RespQuadrado3)
	}
	senao {
		escreva( "\n O valor do Primeiro Numero ao Quadrado é " ,RespQuadrado1)
		escreva( "\n O valor do Segundo Numero ao Quadrado é " ,RespQuadrado2)
		escreva( "\n O valor do Terceito Numero ao Quadrado é " ,RespQuadrado3)
		escreva( "\n O valor do Quarto Numero ao Quadrado é " ,RespQuadrado4)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */