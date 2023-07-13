programa
{
	
	funcao inicio()
	{
    
          inteiro a, b, c
          inteiro maior, menor, meio 
	
		escreva("=========== *Três valores em ordem* ========== ")

		escreva("\n\n\nDigite um valor: ")
		leia(a)

		escreva("\nDigite outro valor: ")
		leia(b)

		escreva("\nDigite mais um valor: ")
		leia(c)

         se (a > b) { 
         	   se (c > a) {
         	   	maior = c
         	   	meio = a
         	   	menor = b
         	   } senao se (c > b) {
        	         maior = a
                   meio = c
                   menor = b
        } senao { 
            	maior = a
            	meio = b
            	menor = c
            } senao se (c > b) {
            	maior = c
            	meio = b
            	menor = a
           } senao se (c > a) {
           	maior = b
           	meio = c
           	menor = a
          }  senao {
          	maior = b
          	meio = a
          	menor = c
         } 	

         	escreva("\nMenor: " + menor)
         	escreva("\nIntermediário: " + meio)
         	escreva("\nMaior: " + maior)
            
            
         }
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */