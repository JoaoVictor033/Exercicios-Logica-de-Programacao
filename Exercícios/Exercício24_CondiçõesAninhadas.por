programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
	     
		escreva("===== Qual o seu estado? ===== ")
          cadeia estado
		escreva("\n\nEm qual estado do Brasil você nasceu? ")
		leia(estado)

          estado = t.caixa_alta(estado)
		escreva("Nascendo no Estado " + estado + " você é ")

		se (estado == "RJ") escreva("Carioca.")
		senao se (estado == "SP") escreva("Paulista.")
		senao se (estado == "MG") escreva("Mineiro.")
          senao escreva("natural da sua cidade, mas ainda não sei como te chamar!")		
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */