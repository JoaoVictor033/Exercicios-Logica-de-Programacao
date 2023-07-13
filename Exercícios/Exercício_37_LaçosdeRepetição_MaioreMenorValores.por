programa
{
	
	funcao inicio()
	{
		inteiro contador, idade, maior, menor
	     cadeia nome, velho = " ", novo = " "
		contador = 1
		maior = 0
		menor = 0

		enquanto (contador <= 5) {
			escreva( + contador + "° pessoa")
			escreva("\nNome: ")
			leia(nome)
			escreva("\nIdade: ")
			leia(idade)
			se (contador == 1){
				menor = idade
				novo = nome
				maior = idade
				velho = nome
			}	senao se (idade < menor) {
					menor = idade
					novo = nome	
				} senao se (idade > maior) {
					maior = idade
					velho = nome
				}
			contador++
			}
			escreva("=================================")
			escreva("\nA pessoa mais nova é " + novo  + " que tem " + menor + " anos")
			escreva("\nA pessoa mais velha é " + velho + " que tem " + maior + " anos")
	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */