programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	 inteiro vet[9]
	 para(inteiro p = 0; p < u.numero_elementos(vet); p++){
	 	vet[p] = sorteia(1,10)
	 }
	 escreva("Os valores sorteados são:")
	 para (inteiro p = 0; p < u.numero_elementos(vet); p++){
	 	escreva(vet[p], " --> ")
	 	u.aguarde(400)
	 }
	 inteiro chave, tot = 0
	 escreva("\nFIM!")
	 escreva("\nQual valor:")
	 leia(chave)
	 para(inteiro p = 0; p < u.numero_elementos(vet); p++){
	 	se (vet[p] == chave) {
	 		tot++
	 	}
	 }
	 escreva("O valor " + chave + " foi sorteado " + tot + " vezes.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */