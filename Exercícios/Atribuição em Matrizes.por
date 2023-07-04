programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{    // Gerar Matriz
		inteiro valor[2][4]
		para (inteiro l = 0; l < u.numero_linhas(valor); l++){
			para (inteiro c = 0; c < u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1,100)
			}
		}
		escreva("\nValores da Matriz: ")
		limpa()
		// Mostrar Matriz
		para ( inteiro l = 0; l < u.numero_linhas(valor); l++){
			para (inteiro c = 0; c < u.numero_colunas(valor); c++){
				escreva(valor[l][c] + "\t")
				u.aguarde(400)
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */