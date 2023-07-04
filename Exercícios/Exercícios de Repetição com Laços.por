programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{    
		inteiro n, c, s, num
		escreva("Quantos números você quer que eu sorteie ? " )
		leia(n)

		c = 1
		s = 0
		enquanto ( c <= n) {
			num = u.sorteia(1,10)
			escreva(num, "-")
			c = c + 1 
			s = s + num
		}
		escreva("\nA soma entre todos esses valores é igual a " + s)
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */