programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{    inteiro num, j
		escreva("Digite um número:")
		leia(num)

		para (inteiro c=1;c<=num;c++){
			para (inteiro i=1;i<=4;i++){
				j = mat.potencia(c,i)
				escreva(j + " ")
				
			} escreva("\n ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */