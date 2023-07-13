programa
{
	inclua biblioteca Util
	funcao inicio()
	{    inteiro i, f, p
		escreva("- Contagem Personalizada -")
		escreva("\n\nOnde começa a contagem ? ")
		leia(i)
		escreva("\nOnde termina a contagem ? ")
		leia(f)
		escreva("\nQual o incremento ? ")
		leia(p)

		inteiro c = i
		enquanto (c <= f) { 
			Util.aguarde(200)
			escreva(c + " ")
			c = c + p
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */