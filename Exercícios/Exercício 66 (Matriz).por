programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("===== MATRIZ 3X3 ===== ")

		inteiro num[3][3]
		para (inteiro l = 0; l < u.numero_linhas(num);l++){
			para (inteiro c =0; c < u.numero_colunas(num); c++){
				escreva("\nDigite um valor para a posição [" + l + "] [" + c + "]:")
				leia(num[l][c])
			}
		}
		escreva("\nProcurando pelo maior valor... ")
		para (inteiro l = 0; l < u.numero_linhas(num); l++){
			para (inteiro c = 0; c < u.numero_colunas(num); c++){
				escreva(num[l][c] + " - ")
			}
		}
		escreva("-> ANALISADO!")
		escreva("\n-------------------------------------------------------------------------------")
		escreva("\nMaior valor encontrado: ")
		inteiro maiorValor = num[0][0]
		para (inteiro l = 0; l < u.numero_linhas(num); l++){
			para (inteiro c = 0; c < u.numero_colunas(num); c++){
				se (num[l][c] > maiorValor){
					maiorValor = num[l][c]
				}
			}
		}
		escreva(" " + maiorValor)
		escreva("\n----------------------------------------------------------------------------------")
		escreva("\nValor " + maiorValor + " encontrado na posição: ")
		para (inteiro l = 0; l < u.numero_linhas(num); l++){
			para (inteiro c = 0; c < u.numero_colunas(num); c++){
				se (num[l][c] == maiorValor){
					escreva("[" + l + "] [" + c + "]" + " --> ")
				}
			}
		}
		escreva(" FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */