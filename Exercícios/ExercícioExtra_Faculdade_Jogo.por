programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro sort, c=1, num, numS = 5, numC = 5
		caracter opcao = ' ' 
	 	escreva("\n===== ADVINHE O NÚMERO DE 1 A " + numS + " =====")
	 	escreva("===== \n\nVOCÊ TEM " + numC + " CHANCES PARA ACERTAR")
	 	sort = u.sorteia(1,numS)

	 	faca {
	 		escreva("\nQual número foi sorteado? ")
	 		leia(num)
	 		se (num == sort) {
	 			escreva("Você acertou!")
	 			pare
	 		} senao se (num != sort e num < sort e c != numC) {
	 			escreva("Ainda não foi desta vez que você acertou! Tente um número MAIOR... ")
	 		} senao se (num != sort e num > sort e c != numC) {
	 			escreva("Ainda não foi desta vez que você acertou! Tente um número MENOR... ")
	 		} 
	 		c++	
	 	}enquanto(c<=numC)
	 	se (c==numC) {
	 		escreva("\nInfelizmente você foi derrotado!")
	 	}
	 	escreva("FIM!")
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */