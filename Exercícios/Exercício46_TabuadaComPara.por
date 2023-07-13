programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, contador = 1, mult
          escreva("Digite um número :")
		leia(num)
		para (contador=1; contador<=10; contador++) {
			mult = num * contador
			escreva( "\n" + num + " x " + contador + " = " + mult)
			u.aguarde(700)
		}
		escreva("\nFIM DA TABUADA! ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */