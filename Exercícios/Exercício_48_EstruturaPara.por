programa
{
	
	funcao inicio()
	{
		inteiro num, c, primo1 = 0
		escreva("Digite um número :")
		leia(num)
		para (c = 1; c<=num; c++) {
			se (num % c == 0) {
				primo1++
				escreva("[ " + c +  " ]")
			} senao {
				escreva(" " + c) 
			}
		}
		escreva("\nO número " + num + " foi divisível " + primo1 + " vezes")
		se (primo1 <= 2) {
			escreva("\nEntão o número é primo!")
		} senao {
			escreva("\nO número não é primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */