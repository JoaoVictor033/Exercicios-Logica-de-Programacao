programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("\nVou gerar o dobro do anterior")
		inteiro vet[5]
		vet[0] = 3

		para (inteiro c = 1; c < u.numero_elementos(vet); c++) {
				vet[c] = vet[c-1] * 2
			
		}
		para (inteiro c = 0; c < u.numero_elementos(vet); c++) {
			escreva("\n")
			escreva(vet[c] + "\n--")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */