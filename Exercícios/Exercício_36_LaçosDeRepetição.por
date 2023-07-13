programa
{
     inclua biblioteca Util --> u	
	funcao inicio()
	{    inteiro num1, contador, sort, m5, d3
		escreva("Quantos números vou sortear ?")
		leia(num1)
		escreva("\nSorteando " + num1 + " números ")
		escreva("\n------------------------------------")
		contador = 1
		m5 = 0
		d3 = 0
		enquanto (contador <= num1) {
			sort = u.sorteia(1,10)
			escreva("\n" + sort)
			se (sort >= 5) {
			m5 = m5 + 1
			}
		     se (sort % 3 == 0) {
			d3 = d3 + 1
		     }
			u.aguarde(400)
			contador++
			}
		escreva("\nDos " + num1 + " números sorteados ")
		escreva("\n"+ m5 + " são maiores que cinco")
		escreva("\n"+ d3 + " são divisíveis por três")
		}
				}

		
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {d3, 5, 41, 2}-{m5, 5, 37, 2}-{sort, 5, 31, 4}-{contador, 5, 21, 8}-{num1, 5, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */