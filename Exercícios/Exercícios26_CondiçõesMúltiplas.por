programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("===== SUPER TABUADA =====")
		escreva("\n\n==========================")
		escreva("\n\n +               Adição")
		escreva("\n -               Subtração")
	     escreva("\n *               Multiplicação")
          escreva("\n /               Divisão")
          escreva("\n\n==============================")


          caracter opcao
          inteiro num1, num2
          escreva("\n\nDigite sua opção => ")
          leia(opcao)

          escreva("\nVocê escolheu a operação [" + opcao + "]")
          escolha (opcao) {
          	caso '1':
          	opcao = '+'
          	pare
          	caso '2':
          	opcao = '-'
          	pare
          	caso '3':
          	opcao = '*'
          	pare
          	caso '4':         
          	opcao = '/'
          	pare
          	caso contrario:
          	opcao = '+'
          	pare
          	
          }
          escreva("\n\nDigite o primeiro número: ")
          leia(num1)
          escreva("\nDigite o segundo número: ")
          leia(num2)

          escreva("\n\n----------------------------------")
          escolha(opcao) {
          	caso '+':
          	     escreva("\n\nCalculando o valor de " + num1 + " + " + num2)
          	     escreva("\nResultado da SOMA = " + (num1 + num2))
          	     pare
          	caso '-':
          	     escreva("\nCalculando o valor de " + num1 + " - " + num2)
          	     escreva("\nResultado da Subtração = " + (num1 - num2)) 
          	     pare  
              caso '*':
                   escreva("\nCalculando o valor de " + num1 + " * " + num2) 
                   escreva("\nResultado da Multiplicação = " + (num1 * num2))
                   pare
              caso '/':
                   escreva("\nCalculando o valor de " + num1 + " / " + num2)
                   escreva("\nResultado da Divisão = " + t.inteiro_para_real(num1 / num2))   
                   pare  	 
              caso contrario:
                   escreva("\nERRO! Sua operação não pode ser realizada.")
                   pare           
          }
           escreva("\n\n\n\n------------------------------------------------------")
           escreva("\n\nVOLTE SEMPRE!")

        

	}
	  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */