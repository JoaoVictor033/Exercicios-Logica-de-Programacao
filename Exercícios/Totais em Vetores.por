programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro vet[10]
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1,10)
		}
		escreva("O vetor gerado foi:")
	     para (inteiro p = 0; p < u.numero_elementos(vet); p++){
		    escreva(" - " + vet[p]) 
	}
		escreva("\nFIM!")
		inteiro chave, soma = 0, media 
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			soma += vet[p]
		
	}
	media = t.inteiro_para_real(soma) / u.numero_elementos(vet)
	escreva("\nA soma de todos os valores é igual a: " + soma)
	escreva("\nA média é: " + media)
	escreva("\nOs valores acima da média são: ")
	para (inteiro p = 0; p < u.numero_elementos(vet); p++){
		se (vet[p] >= media) {
			escreva("\npos: " + p + " com valor " + vet[p])
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */