programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet [10], num
		escreva("\nDigite um número: ")
		leia(num)
		escreva("\nO vetor foi gerado com os seguintes valores: ")
		vet[0] = num
		para (inteiro pos = 1; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = vet[pos-1] + 5
		}
		escreva("\nO vetor foi gerado com os valores: ") 
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {	
				escreva(pos + ": (" + vet[pos] + ") - ")
				u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */