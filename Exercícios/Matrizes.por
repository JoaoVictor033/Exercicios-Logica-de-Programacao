programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro valor[4][4]
	// Gera a MATRIZ
	para (inteiro l = 0; l < u.numero_linhas(valor); l++){
		para (inteiro c = 0; c < u.numero_colunas(valor); c++){
			valor[l][c] = sorteia(1,10)
		}
	}
	//  MOSTRAR A SEGUNDA LINHA
	inteiro s2l = 0
	para (inteiro c = 0; c < u.numero_colunas(valor); c++){
		escreva(valor[3][c] + " ")
		s2l = s2l + valor[3][c]



	// MOSTRAR A TERCEIRA COLUNA
	inteiro slc = 0
	para (inteiro l = 0; l < u.numero_linhas(valor); l++){
		escreva(valor[l][3] + " ")
		slc = slc + valor[l][3]
	}
	escreva("\n")
	escreva("\n" + slc)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */