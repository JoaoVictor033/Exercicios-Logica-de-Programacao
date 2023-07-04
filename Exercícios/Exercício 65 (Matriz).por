programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[4][4]
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para (inteiro c = 0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = sorteia(1,9)
				escreva(" " + matriz[l][c])
				
			}
			escreva("\n")
		}
		escreva("--------------------")
		escreva("\nSomando a coluna 0: ")
		inteiro soma1 = 0
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++){
			soma1 = soma1 + matriz[l][0]  
		}
		escreva(" " + matriz[0][0] + " + " + matriz[1][0] + " + " + matriz[2][0] + " + " + matriz[3][0] + " = " + soma1)
		escreva("\nSomando a coluna 1: ")
		inteiro soma2 = 0
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++){
			soma2 = soma2 + matriz[l][1]
		}
		escreva(" " + matriz[0][1] + " + " + matriz[1][1] + " + " + matriz[2][1] + " + " + matriz[3][1] + " = " + soma2)
		escreva("\nSomando a coluna 2: ")
		inteiro soma3 = 0
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++){
			soma3 = soma3 + matriz[l][2]
		}
		escreva(" " + matriz[0][2] + " + " + matriz[1][2] + " + " + matriz[2][2] + " + " + matriz[3][2] + " = " + soma3)
		escreva("\nSomando a coluna 3: ")
		inteiro soma4 = 0
		para (inteiro l = 0; l < u.numero_linhas(matriz); l++){
			soma4 =  soma4 + matriz[l][3]
		}
		escreva(" " + matriz[0][3] + " + " + matriz[1][3] + " = " + matriz[2][3] + " + " + matriz[3][3] + " = " + soma4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */