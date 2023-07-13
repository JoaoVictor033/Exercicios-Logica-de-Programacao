programa
{
	
	funcao inicio()
	{
		inteiro n, c, par, impar, s1, s2
		c = 1
		par = 0
		impar = 0
		s1 = 0
		s2 = 0
		enquanto (c <= 5 ) {
			escreva("\nDigite o " + c + "° valor: ")
			leia(n)
			c ++	
			se ( n % 2 == 0 ) {
				par = par + 1 
				s1 = s1 + n
			}
			se ( n % 2 != 0 ) {
				impar = impar + 1
				s2 = s2 + n	 
			}
			
			
		}
		escreva("---------------------------------")
		escreva("\nVoce digitou " + par + " numeros pares. A média é : " + (s1/par))
		escreva("\nVoce digitou " + impar + " numeros ímpares. A média é : " + (s2/impar))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */