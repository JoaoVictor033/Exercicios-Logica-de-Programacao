programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{    inteiro contador = 1, sort1, totalV = 0, maiorV = 0, menorV = 0, total5 = 0
		caracter sort

		faca {
			sort1 = u.sorteia(0,10)
			escreva("\nO " + (contador+1) + "° valor a ser sorteado foi " + sort1)
			escreva("\nQuer sortear mais um?")
			leia(sort)
               se(contador==1) {
               	maiorV = sort1
               	menorV = sort1
               	
              }se(sort1 < menorV) {
              	     menorV = sort1
              }se(sort1 > maiorV) {
              	     maiorV = sort1
              }se(sort1 == 5) {
              	    total5++
              }
               totalV = totalV + sort1
			contador++
			
			
		}enquanto(sort == 'S' ou sort == 's')
	  escreva("\n======================= // ==============================")
	  escreva("\nVocê me fez sortear " + contador + " valores")
	  escreva("\nA soma de todos eles foi igual a " + totalV)
	  escreva("\nO maior valor foi " + maiorV + " e o menor valor foi " + menorV)
	  escreva("\nO valor 5 foi sorteado " + total5 + " vezes")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menorV, 5, 59, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */