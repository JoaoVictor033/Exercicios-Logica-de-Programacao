programa
{
	
	funcao inicio()
	{
		inteiro num1
		escreva("Digite um número: ")
		leia(num1)

		        se (num1%2 == 0 e num1 >0) {
			     escreva("Número par positivo") 	
		       } se (num1%2 == 0 e num1 <0){	
				escreva("Número par negativo")
			 }   se  (num1%2 != 0 e num1 >0) {
			 	 escreva("Número ímpar positivo")
			 }    se (num1%2 != 0 e num1 <0) {
			 	escreva("Número ímpar Negativo")
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */