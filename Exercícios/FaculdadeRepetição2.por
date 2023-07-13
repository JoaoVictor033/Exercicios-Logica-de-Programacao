programa
{
	
	funcao inicio()
	{
		inteiro num = 0, contador = 1, maiorN = 0, menorN = 0
	     escreva("Digite -1 para PARAR")
		enquanto (num >= 0 ou num < -1) {
			escreva("\nDigite um numero: ")
			leia(num)
		    se (num == -1) {
				pare
		    }
              se(contador == 1) {
              	menorN = num
              	maiorN = num
          }   senao se (num < menorN e num > 0) {
          	menorN = num
          }	
              senao se (num > maiorN e num > 0) {
          	maiorN = num
          }
			

		contador++	
		}
		escreva("\nO menor número é " + menorN)
		escreva("\nO maior número é " + maiorN)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */