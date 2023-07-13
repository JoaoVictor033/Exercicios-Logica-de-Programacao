programa
{
	
	funcao inicio()
	{
          real peso, plan	
		escreva("Qual é o seu peso aqui na terra? (KG) ")
		leia(peso)

		escreva("\n\n----------------------------------")
		escreva("\n\nESCOLHA UM PLANETA")
		escreva("\n\n-----------------------------------")

          escreva("\n1    Mercúrio ")
          escreva("\n2    Vênus ")
          escreva("\n3    Marte ")
          escreva("\n4    Júpiter ")
          escreva("\n5    Saturno ")
          escreva("\n6    Urano ")
          escreva("\n========================================")

          inteiro opcao
          escreva("\nDigite sua opção =>  ")
          leia(opcao)
          escolha (opcao){
               caso 1:
               plan = peso * 0.37
               escreva("No planeta Mercúrio, seu peso seria " + plan + "Kg")
               pare
               caso 2:
               plan = peso * 0.88 
               escreva("No planeta Vênus, seu peso seria " + plan + "Kg")
               pare
               caso 3:
               plan = peso * 0.38 
               escreva("No planeta Marte, seu peso seria " + plan + " Kg")
               pare
               caso 4:
               plan = peso * 2.64
               escreva("No planeta Júpiter, seu peso seria " + plan + " Kg")
               pare
               caso 5:
               plan = peso * 1.15
               escreva("No planeta Saturno, seu peso seria " + plan + " Kg")
               pare
               caso 6:
               plan = peso * 1.17
               escreva("No planeta Urano, seu peso seria " + plan + " Kg")
               pare
               caso contrario:
               plan = 0
               escreva("Seu peso não pode ser calculado para outros planetas. Tente novamente")
               pare
          }

          
          }
          
         
          
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */