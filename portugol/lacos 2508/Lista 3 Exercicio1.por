/* A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		
		real numFilho=0.00, Salario=0.00,TotalFilho=0.00, TotalSalario=0.00
		real mediaSalario =0.00, mediaNumFilhos=0.00, maiorSalario=0.00,percentualSalario=0.00,quantosAbaixo100=0.00
		const inteiro QUANTIDADE=20

		para (inteiro x=1; x<=QUANTIDADE; x++){
			escreva("Digite o Salario do Habitante ",x,": ")
			leia(Salario)
			escreva("Digite o numero de Filhos ",x,": ")
			leia(numFilho)
			
			TotalSalario = TotalSalario + Salario
			TotalFilho = TotalFilho + numFilho
			
			se (Salario > maiorSalario){
				maiorSalario = Salario
			}
			se(Salario<=100.00){
				quantosAbaixo100++
			}

		
		limpa()
		
		}
		mediaSalario = TotalSalario / QUANTIDADE
		mediaNumFilhos = TotalFilho / QUANTIDADE
		percentualSalario = (quantosAbaixo100 / QUANTIDADE) * 100.00

		escreva("O Total de Salario da População é: ",TotalSalario)
		escreva("\nA media do Salario da População é: "+Matematica.arredondar(mediaSalario,2))
		escreva("\nO Total de Filhos da População é: ",TotalFilho)
		escreva("\nA media do Salario da População é: "+Matematica.arredondar(mediaNumFilhos,2))
		escreva("\nO maior do Salario da População é: ",maiorSalario)
		escreva("\nPercentual de Pessoas com Salario abaixo de 100 :"+Matematica.arredondar(percentualSalario,2),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */