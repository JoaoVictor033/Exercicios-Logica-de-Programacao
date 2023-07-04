programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[8] = {2, 5, 7, 3, 2, 9, 4, 10}
		escreva("Qual é a chave?")
		inteiro chave 
		leia(chave)

		para (inteiro pos = 0; pos < u.numero_elementos(num); pos++){
				se (num[pos] == chave) {
					escreva("Encontrei a chave a chave na posição " + pos)
					pare	
				}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */