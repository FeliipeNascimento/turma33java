package Projeto;

import java.util.Scanner;

public class LivrariaGen {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
				//Vari�veis -----------------------------------------------------------------------------
				double valorTotal = 0.0, valorFinal = 0.0;
				int x=0;
				char desejaComprar = "", continuarCompra = "", opcaoPgto= "",codigoEscolhido=0;
				int QUANTIDADE = 2; // Controla o la�o de compra
						
				
				//---------------------------------------------------------------------------------------
				
		//************************************************************************************************************		
				System.out.print("Selecione o c�digo do produto que voc� deseja: ");
				codigoEscolhido=leia.next();
				
				//MOSTRA O PRODUTO SELECIONADO SELECIONA A QUANTIDADE E ADICIONA NO CARRINHO
				for(x=0; x<10; x++){	
					
					
					if (codigoEscolhido == codigoProdutos[x]){
						//limpa()----------------FAZER O LIMPA NO JAVA
						System.out.print("<LIVRO ESCOLHIDO>\n\n");
						System.out.print ("C�digo:\tLivro:\t                        Valores:\tEstoque:\n");
						System.out.print (codigoProdutos[x]+"\t"+nomeProdutos[x]+"\tR$"+valoresdosProdutos[x]+"\t         "+estoque[x]+"\n");
						System.out.print ("\n");
						
						System.out.print ("Digite a quantidade necess�ria: ");
						estoqueEscolhido[x]=leia.nextInt();
						
						if (estoqueEscolhido[x] <= estoque[x] e carrinho[x]==" " e estoqueEscolhido[x]>0) {
							//limpa()----------------FAZER O LIMPA NO JAVA
							
							System.out.print ("<CARRINHO>\n\n");
							System.out.print ("C�digo:\tLivro:\t                      Valor:\tQuantidade:\n");
							carrinho[x]=codigoProdutos[x]+"\t"+nomeProdutos[x]+"\tR$"+(valoresdosProdutos[x]*estoqueEscolhido[x])+"\t   "+estoqueEscolhido[x]+"\n";
							
							for(int c=0; c<10; c++){
								if(carrinho[c] != " "){
									System.out.print (carrinho[c]);
									valorTotal = valoresdosProdutos[x]*estoqueEscolhido[x];
								}
							}
							System.out.print ("\n");
							
							valorFinal = valorTotal+valorFinal;
							
							System.out.print ("Continuar a compra ? Sim(S)/N�o(N): ");
							continuarCompra=leia.next();
							//limpa()----------------FAZER O LIMPA NO JAVA// Limpa para a lista de produtos
							
						while (continuarCompra != "S" && continuarCompra != "s" && continuarCompra != "N" && continuarCompra != "n"){
							System.out.print ("<Op��o Inv�lida, escreve (S) ou (N)>\n\n");
							System.out.print ("Continuar a compra ? Sim(S)/N�o(N): ");
								continuarCompra=leia.next();
								//limpa()----------------FAZER O LIMPA NO JAVA
							}
						while (carrinho[0] != " " && carrinho[1] != " " && carrinho[2] != " " && carrinho[3] != " " && carrinho[4] != " " && carrinho[5] != " " && carrinho[6] != " " && carrinho[7] != " " && carrinho[8] != " " && carrinho[9] != " "){
							System.out.print("Carrinho cheio, finalize sua compra");
													
							System.out.print ("\nContinuar a compra ? Sim(S)/N�o(N) ");
							continuarCompra=leia.next();
								//limpa()----------------FAZER O LIMPA NO JAVA
								
								if(continuarCompra == "n" || continuarCompra == "N"){
									break;
							}
						}
					}
						else if (estoqueEscolhido[x] > estoque[x]) {
						//limpa()----------------FAZER O LIMPA NO JAVA
						System.out.print("\n\n<Desculpe, estoque indispon�vel - Escolha novamente!!>\n\n");
						//para (x=0; x<10; x++){
						//	estoqueEscolhido[x]=0
						//}

						contagem(5); //contagem regressiva de 5 segundos/ J� tem o "limpa()" no final
						break;
						}
						
						else if (carrinho[x]!=" ") {
							//limpa()----------------FAZER O LIMPA NO JAVA
							System.out.print("\n\n<N�o � poss�vel adicionar dois produtos iguais. Escolha outro!!>\n\n");
							
							contagem(5); //contagem regressiva de 5 segundos/ J� tem o "limpa()" no final
							
							break;
						}
						else if (estoqueEscolhido[x]<=0){
							//limpa()----------------FAZER O LIMPA NO JAVA
							System.out.print("\nQuantidade inv�lida - Escolha novamente!!\n\n");

							contagem(5); //contagem regressiva de 5 segundos/ J� tem o "limpa()" no final
							break;
							
						}
					}
					else if (codigoEscolhido != codigoProdutos[0] && codigoEscolhido != codigoProdutos[1] && codigoEscolhido != codigoProdutos[2] && codigoEscolhido != codigoProdutos[3] && codigoEscolhido != codigoProdutos[4] && codigoEscolhido != codigoProdutos[5] && codigoEscolhido != codigoProdutos[6] && codigoEscolhido != codigoProdutos[7] && codigoEscolhido != codigoProdutos[8] && codigoEscolhido != codigoProdutos[9]) {
						//limpa()----------------FAZER O LIMPA NO JAVA
						QUANTIDADE++; //roda o para de novo
						System.out.print("\nProduto inv�lido\n\n");
						contagem(5); //contagem regressiva de 5 segundos / J� tem o "limpa()" no final
						break;

					}	

				}
				
				
				
				if(continuarCompra == "s" || continuarCompra == "S"){
						QUANTIDADE++; //roda o para de novo
						
						
				}
				else if(continuarCompra == "n" || continuarCompra == "N"){
						
					System.out.print("..::|Livraria Gen|::..\n\n");
					System.out.print("\nValor a pagar: R$"+valorFinal);
					System.out.print("\nEsse produto teve 9% de tributos = R$"+math.arredondar(valorFinal*0.09,2));
	
					//op��o de pagamento
					System.out.print("\n\n<Op��es de pagamento>");
					System.out.print("\nOP��O (1) - A vista com 10% de desconto: R$"+ (valorFinal - (valorFinal*0.10) ))	;
					System.out.print("\nOP��O (2) - No cart�o com acrescimento de 10%: R$" + (valorFinal + (valorFinal*0.10) ));
					System.out.print("\nOP��O (3) - Em 2x(acrescimento de 15%): R$"+(valorFinal + (valorFinal*0.15) ) +" 2 vezes de R$ "+ ((valorFinal + (valorFinal*0.15))/2 ) );
					System.out.print("\n\nDigite a op��o que voc� prefere: ");
					opcaoPgto=leia.next();
					
					while (opcaoPgto != "1" || opcaoPgto != "2" || opcaoPgto != "3" ){
						//limpa()----------------FAZER O LIMPA NO JAVA
						System.out.print("<Op��o Inv�lida, digite (1),(2) ou (3)>\n\n");
						System.out.print("<Op��es de pagamento>");
						System.out.print("\nOP��O (1) - A vista com 10% de desconto: R$"+ (valorFinal - (valorFinal*0.10) ))	;
						System.out.print("\nOP��O (2) - No cart�o com acrescimento de 10%: R$" + (valorFinal + (valorFinal*0.10) ));
						System.out.print("\nOP��O (3) - Em 2x(acrescimento de 15%): R$"+(valorFinal + (valorFinal*0.15) ) +" 2 vezes de R$ "+ ((valorFinal + (valorFinal*0.15))/2 ) );
						System.out.print("\n\nDigite a op��o que voc� prefere: ");
						opcaoPgto=leia.next();
					}
				
