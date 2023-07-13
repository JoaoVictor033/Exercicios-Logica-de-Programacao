programa
{
	
	funcao inicio()
	{
		real alt = 1.0, menorAlt = 0.0
		inteiro i = 1

		enquanto(i <=4) {
			escreva("Qual a sua altura: ")
			leia(alt)
			se(i==1) {
				menorAlt = alt
			}
               se(alt < menorAlt) {
				menorAlt = alt
			}
			i++
		}
		escreva("A menor altura é " + menorAlt)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */