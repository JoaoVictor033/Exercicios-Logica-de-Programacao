programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
	 cadeia cidade
      escreva("Em que cidade você mora? ")
      leia(cidade)

      escreva("\n---------- Analisando ----------") 
      escreva("\nVocê mora na cidade de " + cidade)
      escreva("\nA primeira letra da sua cidade é " + txt.obter_caracter(cidade, 0))
      escreva("\nE contém " + txt.numero_caracteres(cidade) + " caracteres")
      
      
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */