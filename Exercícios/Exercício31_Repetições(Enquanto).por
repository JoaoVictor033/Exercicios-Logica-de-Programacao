programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Contagem Regressiva")

          inteiro cont, cont1
		escreva("\nSua contagem regressiva vai começar em: ")
		leia(cont)
		escreva("\nMarcar os múltiplos de : ")
		leia(cont1)

		
          inteiro c = cont
		enquanto (c >= 0) { 
			se (c % cont1 == 0) { 
				escreva("[" + c + "] - ")
			} senao{
		       	escreva(c, "-")
				}
			c = c - 1
			u.aguarde(200)
		}
	}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */