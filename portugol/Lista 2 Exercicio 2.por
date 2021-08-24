programa
{
/* Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
*/

	funcao inicio()
	{
		real N ,E, Salario, SalarioExcedente
		inteiro C
		escreva ( "Operário, qual é o seu código? ")
		leia (C)
		escreva ("Quantas hora voce trabalhou? ")
		leia (N)

		se (N <=50.00){
			Salario = (N*10.00)
			escreva("Operário " ,C, " seu salario será de: ",Salario, " Reais. Você não possui horas excedentes.")
		}
		senao{
			E= (N-50.00)
			SalarioExcedente = (E*20.00)
			Salario = (50*10.00)
			escreva("Operário " ,C, ", seu salario será de: ",(Salario+SalarioExcedente), " Reais. Você possui horas excedentes.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */