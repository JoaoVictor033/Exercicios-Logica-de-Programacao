programa
{// Faça um algoritmo que calcule o valor de um produto, considerando o preço de etiqueta e a forma
 //  forma de pagamento. Utilize os códigos da tabela a seguir para efetuar o cálculo de acordo com a forma
 // de pagamento escolhida.
     
 
	
	funcao inicio()
	{    
		inteiro opcao = 0, descont1, acresc5, acresc1
		real etiqueta, pagamento, codigo1
		
		enquanto (opcao != 3) {
			se (opcao == 1) {
				escreva("MENU DE OPÇÕES")
				escreva("\n[1] CALCULAR PREÇO DO PRODUTO")
				escreva("\n[2] PARTIDA DE FUTEBOL")
				escreva("\n[3] SAIR")
				escreva("\nESCOLHA UMA OPÇÃO :")
				leia(opcao)
				escreva("Qual o preço da etiqueta ? ")
				leia(etiqueta)
				escreva("----- FORMAS DE PAGAMENTO -----")
				escreva("\n------- CÓDIGO ------- ")
				escreva("\n[1] À VISTA DINHEIRO ")
				escreva("\n[2] À VISTA CARTÃO DE CRÉDITO ")
				escreva("\n[3] PARCELADO EM 2X ")
				escreva("\n[4] PARCELADO EM 3X ")
				escreva("\nQual será a forma de pagamento ?")
				leia(pagamento)
				se (pagamento == 1) {
					descont1 = etiqueta - 1.10
					escreva("\nO novo preço com 10 % de desconto será de : " + descont1)
				} senao se (pagamento == 2) {
					escreva("\nO preço será o mesmo da etiqueta " + etiqueta)
				} senao se (pagamento == 3) {
					acresc5 = etiqueta * 1.05
					escreva("\nSerá acrescido 5 % no valor do produto, o novo valor será de : " + acresc5)
					
				} senao se (pagamento == 4) {
					acresc1 = etiqueta * 1.10
					escreva("\nSerá acrescido 10 % no valor do produto, o novo valor será de: " + acresc1)
				}
				
			}
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */