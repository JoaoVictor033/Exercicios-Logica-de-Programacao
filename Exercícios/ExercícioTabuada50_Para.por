programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	inteiro ini1, ini2, c1, c2, result
		escreva("----- TABUADAS -----")
		escreva("\nTabuada INICIAL = ")
		leia(ini1)
		escreva("\nTabuada FINAL = ")
		leia(ini2)

		para (c1=ini1;c1<=ini2;c1++) {
			escreva("---------------------------\n")
			escreva("    TABUADA DE " + c1 + "    \n")
			escreva("---------------------------\n")
			u.aguarde(300)
			para (c2=1;c2<=10;c2++){
				result = c2 * c1
				escreva( + c1 + " x " + c2 + " = " + result + "\n") 
				u.aguarde(300)
				
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */