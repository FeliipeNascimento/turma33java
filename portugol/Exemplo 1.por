programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia nome
		inteiro anoNascimento, idade

		// entradas
		escreva("Digite o nome: ")
		leia (nome)
		escreva("Ano de Nascimento: ")
		leia(anoNascimento)

	//processamento
	idade = (2021 - anoNascimento)

	//saida - SE A IDADE FOR MENOR QUE 45, ESCREVA JOVEM
	// 18 escreva Adulto, menor de 18 escreva JOvem
	//ACIMA DE 45 - INFORME CRINGE
	se (idade > 45){
		escreva(nome," sua idade é ",idade," anos e você é cringe.")
	}

	senao se ( idade >= 18) {
		escreva(nome," sua idade é ",idade," anos e você é Adulto.")
	}

	senao se ( idade >= 13) {
		escreva(nome," sua idade é ",idade," anos e você é Adolescente.")
	}
	
	senao {
		escreva(nome," sua idade é ",idade," anos e você é jovem.")
	}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */