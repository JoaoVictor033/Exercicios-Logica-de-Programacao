programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[10]
		inteiro valor
		escreva("Digite um número: ")
		leia(num[0])
		para(inteiro pos = 1; pos< u.numero_elementos(num); pos++){
			num[pos] = num[pos-1] +5
		}
		escreva("\nO vetor foi gerado com os valores: ") 
		para (inteiro pos = 0; pos <u.numero_elementos(num); pos++){
			escreva(pos + ": (" + num[pos] + ")")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{valor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */