programa
{
	inclua biblioteca Tipos--> t
	funcao inicio()
	{ inteiro anos, cig
	
		escreva("\nDados da OMS: cada cigarro reduz 10 min da vida de um fumante.")
		escreva("\n------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros fumados ao dia? ")
		leia(cig)

		inteiro total = cig * 365 * anos
		real dias = t.inteiro_para_real(total) * 10 / 1440

		escreva("\n----- RESULTADO -----")
		escreva("\nAo todo, até o momento, você já fumou aproximadamente " + total + " cigarros!")
		escreva("\nEstima-se que voçê já perdeu " + dias + " dias de vida ")
	}    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */