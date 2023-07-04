programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[4][4]

		// Gerar Matriz
		para (inteiro l = 0; l < u.numero_linhas(num); l++){
			para (inteiro c = 0; c < u.numero_colunas(num); c++){
				num[l][c] = sorteia(1,9)
			}
		}
		// Mostrar Matriz 
		para (inteiro l = 0; l < u.numero_linhas(num); l++){
			para (inteiro c = 0; c < u.numero_colunas(num); c++){
				escreva(num[l][c] +  " ")
			}
			escreva("\n")
		}
		escreva("---------------------------------")
		escreva("\nSomando a linha 0: ")
		inteiro soma1 = 0
		para (inteiro c = 0; c < u.numero_colunas(num); c++){
			soma1 = soma1 + num[0][c]
		}
		escreva(" " + num[0][0] + " + " + num[0][1] + " + " + num[0][2] + " + " + num[0][3] + " = " + soma1)
		escreva("\nSomando a linha 1: ")
		inteiro soma2 = 0
		para (inteiro c = 0; c < u.numero_colunas(num); c++){
			soma2 = soma2 + num[1][c]
		}
		escreva(" " + num[1][0] + " + " + num[1][1] + " + " + num[1][2] + " + " + num[1][3] + " = " + soma2)
		escreva("\nSomando a linha 2: ")
		inteiro soma3 = 0
		para (inteiro c = 0; c < u.numero_colunas(num); c++){
			soma3 =  soma3 + num[2][c]
		}
		escreva(" " + num[2][0] + " + " + num[2][1] + " + " + num[2][2] + " + " + num[2][3] + " = " + soma3)
		escreva("\nSomando a linha 3: ")
		inteiro soma4 = 0
	     para (inteiro c = 0; c < u.numero_colunas(num); c++){
		soma4 = soma4 + num[3][c]
	}
		escreva(" " + num[3][0] + " + " + num[3][1] + " + " + num[3][2] + " + " + num[3][3] + " = " + soma4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */