programa
{
	
	funcao inicio()
	{ cadeia nome
	  real sal, reaj
	 
	  escreva("Nome: ")
	  
	  leia(nome)
	  
	  escreva("Salário: R$")
	  
	  leia(sal)

	  escreva("Reajuste: (%)")

	  leia(reaj)

	  real valor = sal * reaj / 100
	  real nsal = sal + valor
	  

	  escreva("\n----- RESULTADO -----")

	  escreva("\nO funcionário " + nome + " ganhava R$" + sal)
	  escreva("\nDepois de ganhar " + reaj + "% de aumento,")
	  escreva("\n vai passar a ganhar R$" + valor + " a mais por mês")
	  escreva("\nSeu novo salário será de R$" + nsal)  
	  
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */