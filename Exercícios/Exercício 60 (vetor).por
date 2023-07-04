programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("\nSorteando 10 valores..")
		inteiro vet[10]
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			 vet[p] = sorteia(1,10)
		}
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			escreva(" " + vet[p] + "..")
		}
		escreva("\n--------------------------")
		escreva("\nAnalisando os valores sorteados...")
		escreva("\n--> Valores pares na posição: ") 
		inteiro somap = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			se (vet[p] % 2 == 0) {
				escreva( " " + p)
				somap = somap + vet[p]
			}
		}
		escreva("\n \t--> Soma dos pares: " + somap)
		escreva("\n--> Valores ímpares na posição: ")
		inteiro somai = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			se (vet[p] % 2 != 0) {
				escreva(" " + p)
				somai = somai + vet[p]
			}
		}
		escreva("\n \t --> Soma dos ímpares: " + somai)
		escreva("\n--> Maior valor sorteado: ")
		inteiro maior = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			vet[0] = maior
				se (vet[p] > maior) {
					maior = vet[p]
		}
	}
		escreva(maior)
		escreva("\n \t --> Valor maior ocorreu na posição: ")
		inteiro total = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
				se (vet[p] == maior) {
					escreva(" " + p)
					total = total + 1
	}
}
		escreva("\n \t --> Total de ocorrências: " + total)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = 14;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */