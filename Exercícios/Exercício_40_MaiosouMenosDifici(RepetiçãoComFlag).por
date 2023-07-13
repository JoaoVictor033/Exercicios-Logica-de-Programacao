programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{    inteiro num1, num2, opcao = 0, soma1, sub, sub2, mult
		escreva("==== CALCULADORA ====")
		escreva("\nOperando 1 :")
		leia(num1)
		escreva("\nOperando 2: ")
		leia(num2)

          escreva("-------------------------")
		enquanto (opcao != 5) {
			escreva("\n===== ESCOLHA UMA OPÇÃO ======")
			escreva("\n[1] ADIÇÃO")
			escreva("\n[2] SUBTRAÇÃO")
			escreva("\n[3] MULTIPLICAÇÃO")
			escreva("\n[4] ENTRAR COM NOVOS DADOS")
			escreva("\n[5] SAIR")
			escreva("\n>>>>> SUA OPÇÃO:")
			leia(opcao)
			escreva("----------------------------------")
			se (opcao == 1) {
				soma1 = num1 + num2
				escreva( "\nCalculando " + num1 + " + " + num2)
				escreva(" = " + soma1)
			}
		     se (opcao == 2 e num2 > num1) {
		      	sub = num2 - num1
		      	escreva( "\nCalculando " + num1 + " - " + num2)
		      	escreva(" = " + sub)
		     } 	
		       senao se (opcao == 2 e num1 > num2 ou opcao == 2 e num1 == num2) {
		      
		      	escreva( "\nCalculando " + num1 + " - " + num2)	
		          sub2 = num1 - num2
		          escreva(" = " + sub2)
		     }     
		     se (opcao == 3) {
		      	escreva("\nCalculando " + num1 + " * " + num2)
		      	mult = num1 * num2
		      	escreva(" = " + mult)
		     } 	
		     se (opcao ==4) {
		      	escreva("\n==== CALCULADORA ====")
		      	escreva("\nOperando 1 :")
		      	leia(num1)
		      	escreva("\nOperando 2 :")
		      	leia(num2)	
		    }se (opcao <0 ou opcao >5) {
		    	     escreva("\nOpção Inválida")
		    	     escreva("\nDigite Novamente") 
		    }
		     }
		     escreva("\n===== SAINDO =====")
	          escreva("\n===== VOLTE SEMPRE =====") 
	} 
		      		
		      
		      			
		     
			
			
			
			
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */