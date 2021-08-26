programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome
		caracter pronome
		const inteiro QUANTIDADE=5
		const real MEDIA_ESCOLAR=5.00
		real nota=0.00 , media=0.00
		real totalNota = 0.00
		real maiorNota=0.00
		real quantosAcima5=0.00
		real percentualAcima5=0.00

		escreva("Bom dia, qual é o seu nome: ")
		leia (nome)
		escreva("Como voce gosta de ser chamado: a- Chamada, o - Chamada , e- chamade ")
		leia (pronome)
		
		
		para ( inteiro x=1; x<=QUANTIDADE ; x++){
				escreva("Oi ",nome," digite sua nota: ")
				leia(nota)
				//somatorio
				totalNota = totalNota + nota
				//inversao
				se (nota > maiorNota){
					maiorNota = nota
				}
		 		//contador
		 		se(nota>=5){
		 			quantosAcima5++
		 			//quantosAcima = quantosAcima5 + 1
		 		}
		 }
		percentualAcima5 = (quantosAcima5 / QUANTIDADE) * 100.00
		media = (totalNota / QUANTIDADE )
		
		se (media < MEDIA_ESCOLAR){
			escreva ("Oi " , nome, " sua média é: ",media," voce será recuperad",pronome, "em notas!")
		}
		senao se (media >= MEDIA_ESCOLAR){
			escreva( "Oi " , nome, " sua media é: ",media, " voce foi aprovad", pronome)
		}
		escreva("\nA maior nota foi " ,maiorNota)
		escreva("\nQuantidade de notas acima de 5: ",quantosAcima5)
		escreva("\nPercentual de notas acima de 5 :"+Matematica.arredondar(percentualAcima5,2),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */