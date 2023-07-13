programa
{
	
	funcao inicio()
	{
    
	     real total
		escreva("Qual foi o valor total das suas compras ? ")
		leia(total)


          escreva("\n\n------ RESULTADO ------")
          
          escreva("\nVocê comprou R$" + total + " na nossa loja. Obrigado!")
          
         
          se(total > 500) {
          	real desc = total * 10 / 100

          	escreva("\n\n------ ATENÇÃO ------")
          	escreva("\nPor fazer mais de R$ 500,00 em compras, você vai receber R$" + desc + " de desconto")
          	escreva("\nO valor a ser pago será de R$" + (total - desc) + "!Volte Sempre!")
          }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */