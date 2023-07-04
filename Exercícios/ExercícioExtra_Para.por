programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, result
		escreva("Digite um número: ")
		leia(num1)
		escreva("Devo calcular até quando :")
		leia(num2)

		para (inteiro c = 1;c<=num2;c++){
			result = num1 * c
			escreva( "\n" + num1 + " x" + c + " = " + result)
			 
		}
		escreva("\nFIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */