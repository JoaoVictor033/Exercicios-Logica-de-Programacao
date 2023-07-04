programa
{ 	
	funcao inteiro somador(inteiro n, inteiro n50){
		inteiro s
		s = n + n50
		retorne s
	
}
	
	funcao vazio inicio()
	{
		inteiro n1, n2, s
		escreva("Primeiro valor: ")
		leia(n1)
		escreva("Segundo valor: ")
		leia(n2)
		s = somador(n1, n2)
		escreva("A soma dos dois valores é : " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */