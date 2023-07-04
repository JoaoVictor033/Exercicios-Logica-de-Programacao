programa
{	inclua biblioteca Tipos --> tip
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro num[5][5]
		para (inteiro l = 0; l < u.numero_linhas(num); l++){
			para (inteiro c = 0; c < u.numero_colunas(num); c++){
				 num[l][c] = sorteia(1,10)
				 escreva(" " + num[l][c])
			}
		escreva("\n")
		}
		escreva("\n----------------------------------------")
		escreva("\nA média dos valores é: ")
		real soma = 0.0, media = 0.0
		real media1 = u.numero_linhas(num) * u.numero_colunas(num)
		para (inteiro l = 0; l < u.numero_linhas(num); l++){
			para (inteiro c = 0; c < u.numero_colunas(num); c++){
				soma = soma + num[l][c]
				media = soma / media1
			}
		}
		escreva(media)
		escreva("\n-----------------------------------------")
		inteiro tot1 = 0
		escreva("\nNa segunda linha, os números acima da média são: ")
		para (inteiro c = 0; c < u.numero_colunas(num); c++){
			se (num[1][c] > media) {
				escreva("\n[" + 1 + "]" + "[" + c + "] = " + num[1][c] + " ")
				tot1++
			}
		}
		escreva("\nTOTAL = " + tot1 + " ocorrências.")
		escreva("\n------------------------------------------")
		inteiro tot2 = 0
		escreva("\nNa terceira coluna, os valores abaixo da média são:")
		para (inteiro l = 0; l < u.numero_linhas(num); l++){
			se (num[l][2] < media) {
				escreva("\n[" + l + "]" + "[" + 2 + "]" + "= " + num[l][2])
				tot2++
			}
		}
		escreva("\nTOTAL = " + tot2 + " ocorrências.")
		escreva("\n--------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */