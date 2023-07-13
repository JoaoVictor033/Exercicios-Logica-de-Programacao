programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{    inteiro ano
		escreva("Em que ano você nasceu? ")
		leia(ano)

		inteiro anoatual = cal.ano_atual()
		inteiro idade = anoatual - ano
		inteiro alista = ano + 18
		inteiro dif

          escreva("Estamos em " + anoatual + " e você tem " + idade + " anos")
		se (idade == 18) { escreva("\nJOVEM! Você completa 18 anos esse ano de " + alista + ". CORRA ")
		}
		senao se (idade < 18) { escreva("\nVocê ainda não completou 18 anos. Isso vai acontecer em " + alista)
		dif = alista - anoatual
		escreva("\nAinda faltam " + dif + "ano(s)")
		}
		senao se (idade > 18) {escreva("\nVocê já deveria ter se alistado no ano de " +alista) 
		dif = anoatual - alista	
		escreva("\nVocê já está atrasado " + dif + " anos.")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */