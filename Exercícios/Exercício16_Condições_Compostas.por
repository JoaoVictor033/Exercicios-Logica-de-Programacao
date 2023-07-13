programa
{    //Em que ano você nasceu?
    //------------------------
     //Sua idade atual é ...
     //Você ainda não completou 18 anos. Não pode se alistar.
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
	 inteiro nasc
	 escreva("Em que ano você nasceu? ")
	 leia(nasc)

      escreva("\n\n----------------")

      inteiro anoatual = cal.ano_atual()
      inteiro idade = anoatual - nasc
      escreva("\n\nSua idade atual é " + idade + " anos.")
      se (idade >= 18)  
      	escreva(" \nEspero sinceramente que você tenha se alistado")
       senao  
      	escreva(" \nVocê ainda não completou 18 anos. Não pode se alistar")
      
	 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */