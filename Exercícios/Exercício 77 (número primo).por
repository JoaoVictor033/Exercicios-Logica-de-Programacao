programa
{	funcao logico primo(inteiro n){
	logico eprimo = verdadeiro
	para (inteiro cont = 2; cont < n; cont++){
		se (n  % cont == 0) {
			eprimo = falso
			pare
		}
	}


	retorne eprimo
}
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número para saber se ele é primo: ")
		leia(num)
		se(primo(num) == verdadeiro) {
			escreva(" O número " + num + " é primo!")
		} senao {
			escreva("O número " + num + " não é primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */