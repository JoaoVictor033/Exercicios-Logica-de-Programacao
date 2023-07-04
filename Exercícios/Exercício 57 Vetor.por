programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("===== VOU SORTEAR 10 NÚMEROS =====")
		escreva("\n\nValores sorteados: ")

		inteiro vet[10]

		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
				vet[pos] = sorteia(1,10) 
		}
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
				escreva(" " + pos + ":{" + vet[pos] + "}")
				u.aguarde(400)
		}
		escreva("\n\nValores na ordem inversa do sorteio:") 
		para (inteiro pos = u.numero_elementos(vet) - 1; pos >=0; pos--) {
			u.aguarde(400)
			escreva(" " + pos + ": {" + vet[pos] + "} ")
			 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */