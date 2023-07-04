programa
{	
	funcao vazio contagem(inteiro num1, inteiro num2, inteiro num3){
		escreva("---- CONTANDO DE " + num1 + " ATÉ " + num2 + "----\n")
		para (inteiro contador = num1; contador <= num2; contador = contador + num3){
			 escreva(contador + " --> ")
			
		}
		escreva("\n")
}
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 100, 20)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 5, 16, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */