programa
{	funcao contagem(inteiro num1, inteiro num2, inteiro num3){
		escreva("---- CONTANDO DE " + num1 + " ATÉ " + num2 + "----\n")
		se (num3 < 0){
			num3 = num3 * (-1)
		}
		se (num2 <= num1){
			
		para (inteiro contador = num1; contador >= num2; contador = contador - num3){
			escreva(contador + " --> ") 
		}
		}
		senao se (num2 >= num1){
			para (inteiro contador = num1; contador <= num2; contador = contador + num3){
				escreva(contador + " --> ")
			}
		}
		escreva("\n")

	
}
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 10, -10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */