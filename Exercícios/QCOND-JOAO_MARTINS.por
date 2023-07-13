programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{ 	inteiro opcao = 0, pagamento, gols1, gols2
	     real etiqueta, acresc5, acresc1, descont1
	     cadeia time1, time2
	
		


		enquanto(opcao != 3) {
				escreva("\nMENU DE OPÇÕES")
				escreva("\n[1] CALCULAR PREÇO DO PRODUTO")
				escreva("\n[2] PARTIDA DE FUTEBOL")
				escreva("\n[3] SAIR")
				escreva("\nESCOLHA UMA OPÇÃO :")
				leia(opcao)
				se (opcao >=4) {
					escreva("OPÇÃO INVÁLIDA!")
					pare
				} se (opcao == 1) {
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
					descont1 = etiqueta - (etiqueta*10/100)
					escreva("\nO novo preço com 10 % de desconto será de : " + tip.inteiro_para_real(descont1))
				}    senao se (pagamento == 2) {
					escreva("\nO preço será o mesmo da etiqueta " + etiqueta)
		          }    senao se (pagamento == 3) {
					acresc5 = etiqueta * 1.05
					escreva("\nSerá acrescido 5 % no valor do produto. O novo valor será de : " + acresc5)
				}    senao se (pagamento == 4) {
					acresc1 = etiqueta * 1.10
					escreva("\nSerá acrescido 10 % no valor do produto. O novo valor será de: " + mat.arredondar(acresc1,3))
				}
				}
				 se (opcao == 2) {
				 	escreva("Qual o nome do  1° time? ")
				 	leia(time1)
				 	escreva("Qual o nome do 2° time ?")
				 	leia(time2)
				 	escreva("Quantos gols o 1° time fez ? ")
				 	leia(gols1)
				 	escreva("Quantos gols o 2° time fez ?")
				 	leia(gols2)
				 	escreva("----- PLACAR -----")
				 	se (gols1 > gols2) {
				 		escreva("\n"  + time1 + " " + gols1 + " x " + gols2 + " " + time2)
				 		escreva("\nVencedor: "+ time1) 
				 	}senao se (gols2 > gols1) {
				 		escreva("\n" + time2 + " " + gols2+ " x " + gols1 + " " + time1)
				 		escreva("\nVencedor: " + time2)
				 	}senao se (gols1 == gols2) {
				 		escreva("\nEMPATE")
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
 * @POSICAO-CURSOR = 2130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */