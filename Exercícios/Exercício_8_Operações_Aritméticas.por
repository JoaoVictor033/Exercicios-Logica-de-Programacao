programa
{
	
	funcao inicio()
	{ real p
	
	escreva("\nQual é o preço do produto? R$")
	leia(p)

	real d = p * 5 / 100
     real npreco = p - d
     
     escreva("\n---------------------")
     

     escreva("\nO produto custava R$" + p + " e agora custará R$" + d + ", já com 5% de desconto") 
     escreva("\nAo todo, teremos R$" + d + " de economia") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */