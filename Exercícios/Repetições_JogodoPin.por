programa
{
	inclua biblioteca Util
	funcao inicio()
	{    
	     inteiro tot
		escreva("Jogo do Pin")
		escreva("\nQuer contar até quanto? ")
		leia(tot)

    
		inteiro c = 1
		enquanto (c <= tot) {
			se (c % 4 != 0){
			escreva(c + "-")
			} senao {
				escreva("PIN!")
			}
			c = c + 1
		}
		escreva("FIM!")
	}   
}
	          

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */