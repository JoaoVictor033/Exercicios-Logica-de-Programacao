programa
{
	
	funcao inicio()
	{
		inteiro c, p, i, n
		c = 1
		p = 0
		i = 0
		enquanto (c <= 5) {
			escreva("Digite um " +  c + "° valor")
			leia(n)
			se ( n % 2 == 0) {
				p = p + n
			} senao {
				i = i + n
			}
			c = c + 1
		}
		escreva("Somando todos os pares " + p)
		escreva("\nSomando todos os ímpares " + i)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */