programa
{
	
	funcao inicio()
	{
		inteiro x // Variável Simples
		inteiro y[5] // Variável Composta [Vetor]
		inteiro z[3][2] // Variável Composta [Matriz]

		x = 8
		y[3] = 7
		z[2][1] = 6
		z[0][0] = 64
		z[0][1] = 65
		z[1][0] = 66
		z[1][0] = 67
		z[1][1] = 68
		z[2][0] = 69
		z[2][1] = 70
		para (inteiro p = 0; p < 6; p++){
			z[p][p] = sorteia(1,10)
		}

		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */