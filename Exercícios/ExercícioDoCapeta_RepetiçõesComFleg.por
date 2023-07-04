programa
{
	
	funcao inicio()
	{
		inteiro n = 0 , somatorio1 = 0, somatorio2 = 0, somatorio3 = 0, maiorValor = 0, totalm =0
		
		enquanto (n != 9999) {
			escreva("--------------------")
			escreva( "\n"+ (somatorio2 + 1) + "° Valor")
			escreva("\n---------------------")
			escreva("\nNÚMERO :")
			leia(n)
			
               somatorio2 = somatorio2 + 1
			se (somatorio1==0) {
				maiorValor = n
			} senao {
				se (n > maiorValor){
				maiorValor = n
			}
		
		}
		somatorio1 = somatorio1 + n
	}
	     somatorio1 = somatorio1 - 9999
		escreva("\n====== FLAG DIGITADO ======")
		escreva("\nAo todo você digitou " + somatorio2 + " valores")
		escreva("\nA soma entre eles foi " + somatorio1)
		escreva("\nA média foi " + somatorio1/somatorio2)
		escreva("\nO Maior valor digitado é " + maiorValor)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */