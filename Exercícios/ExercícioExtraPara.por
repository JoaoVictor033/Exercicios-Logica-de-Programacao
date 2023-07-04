programa
{
	
	funcao inicio()
	{
	  real sal, somaSal = 0.0, mediaSal, c = 1.0, maiorSal = 0.0, somaSal2 = 0.0
	  real filhos, quant = 3.0, mediaF, somaF = 0.0

	  para (c = 1.0; c<=quant; c++) {
	  	escreva("Qual o seu salário? ")
	  	leia(sal)
	  	escreva("Quantos filhos você tem? ")
	  	leia(filhos)
	  	somaSal = somaSal + sal
	  	somaF = somaF + filhos
	  	se (c==1.0){
	  		maiorSal = sal
	  		
	  	} senao se (sal>maiorSal){
	  		maiorSal = sal
	  	}
	  	se (sal <= 100.00) {
	  		somaSal2++
	  	}
	  	
	  	
	  }
	  mediaSal = somaSal/ quant
	  mediaF = somaF/ quant
	  escreva("\nA média do salário da população é " + mediaSal)
       escreva("\nA média do número de filhos é " + mediaF)
  	  escreva("\nO maior Salário é " + maiorSal)
  	  escreva("\nQuantidade de pessoas com salário até 100,00 é de " + somaSal2)
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */