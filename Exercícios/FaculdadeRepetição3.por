programa
{
	
	funcao inicio()
	{
		inteiro num = 0, soma1 = 0, soma2 = 0

	     enquanto (num != -1) {
	     	escreva("\nDIGITE -1 PARA PARAR")
	     	escreva("\nDigite um número:")
	     	leia(num)

               se (num % 2 == 0) {
               	soma1 = soma1 + num
               	
             } se (num % 2 != 0) {
             	 se(num != -1)
             	    soma2 = soma2 + num
             	
             }
	     
		}
		escreva("\nA soma dos números PARES é" + soma1)
		escreva("\nA soma dos números ÍMPARES é" + soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */