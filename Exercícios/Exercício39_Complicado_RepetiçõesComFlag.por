programa
{
	
	funcao inicio()
	{
		real contador, n, somador1 = 0, maiorIdade = 0
		real media = 0.0
		contador = 0
		n = 1

		enquanto (n != 9999) {
			escreva("--------------------------------")
			escreva("\n"+ (contador + 1) + "° Valor [9999 FAZ PARAR]")
			escreva("\nNÚMERO :")
			leia(n)
			escreva("\n--------------------------------")
			se (n != 9999) {
				somador1 = somador1 + n
				contador = contador++
				
			}
			se (n==0 e n != 9999){
				maiorIdade = n
				
			} senao se (n>maiorIdade e n != 9999){
				maiorIdade = n
			}
		}
		media = somador1 / contador
		escreva("\n====== FLAG DIGITADO ======")
		escreva("\nAo todo você digitou " + contador + " valores")
		escreva("\nA soma entre eles foi " + somador1)
		escreva("\nE a média foi " + media)
		escreva("\nO Maior valor digitado foi " + maiorIdade )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */