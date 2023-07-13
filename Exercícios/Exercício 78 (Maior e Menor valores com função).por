programa
{ 	inclua biblioteca Util --> u
	inteiro maiorvalor = 0
	funcao inteiro maiorValor(inteiro vetor[]){
		para (inteiro p = 0; p < u.numero_elementos(vetor); p++){
			se (vetor[p] > maiorvalor) {
				maiorvalor = vetor[p]
			}
		}

	  retorne maiorvalor	
	} 
	
	funcao inicio()
	{
		inteiro num[] = {310, 320, 330, 340, 350, 360, 2370}
		escreva("O maior valor que eu encontrei foi " + maiorValor(num))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 16, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */