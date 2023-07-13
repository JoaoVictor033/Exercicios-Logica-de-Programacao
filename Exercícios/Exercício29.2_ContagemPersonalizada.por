programa
{
	inclua biblioteca Util
	funcao inicio()
	{   
	     inteiro i, t, f
		escreva("Contagem Personalizada ")
	     escreva("\nOnde começa a contagem ? ")
	     leia(i)
	     escreva("Onde termina a contagem ?")
	     leia(m)
	     escreva("Qual vai ser o incremento ?")
	     leia(f)

          inteiro c = i
	     enquanto (c <= m) {
	     	Util.aguarde(200)
	     	escreva(c + " ")
	     	c = c + f
	     	   
	     }
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */