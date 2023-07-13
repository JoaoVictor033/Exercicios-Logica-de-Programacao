programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, contador = 1, sort, tot = 0

		escreva("Vou pensar em um número entre 1 e 10 ")
		escreva("\nVocê tem 3 CHANCES para tentar advinhar ")
		escreva("\n-----------------------------------------")
          sort = u.sorteia(1,10)
		faca { 
			escreva("\nChance de no." + contador + "/3. Em que número eu pensei? ")
			leia(num)
			se (contador == 3) {
			pare 
		}
			senao se (num == sort) {
				escreva("\nACERTOU em " + contador + " tentativa!")
		}    senao se (num < sort) {
			     escreva("\nAinda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MAIOR")    
		}    senao se (num > sort) {
			     escreva("\nAinda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MENOR")
		}  
               contador++
			
		}enquanto (contador < 4)
		escreva("\nAinda não foi dessa vez... Suas chances acabaram! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */