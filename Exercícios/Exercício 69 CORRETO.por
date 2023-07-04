programa
{	inclua biblioteca Util --> u
	funcao meu_escreva(cadeia txt, inteiro quant, inteiro borda){
		cadeia faixa
		escolha (borda) {
			caso 1:
				faixa = "\n+---------==========---------+"
				pare
			caso 2:
				faixa = "\n~~~~~~~~~~::::::::::~~~~~~~~~~"
				pare
			caso 3:
				faixa = "\n<<<<<<<<<<---------->>>>>>>>>>"
				pare 
			caso contrario:
				faixa = " "
				pare
		}
		escreva(faixa)
		para(inteiro c = 1; c <= quant; c++){
			escreva("\n" + txt)
			u.aguarde(400)
		}
		escreva(faixa)
	}
	
	funcao inicio()
	{
		meu_escreva("Sou Estudonauta", 1, 1)
		meu_escreva("\nEstou aprendendo a programar", 3, 2)
		meu_escreva("\nE estou adorando", 2, 3)
		meu_escreva("\nSucesso Total!", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */