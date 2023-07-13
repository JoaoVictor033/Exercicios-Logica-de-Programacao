programa
{// Fazer um algoritmo para ler a idade de 30 pessoas, calcular e imprimir a maior idade.//
	
	funcao inicio()
	{
		inteiro idade, maiorIdade = 0, i

		para (i = 1; i <=5; i++) {
			escreva("Digite a sua idade: ")
			leia(idade)
			se (i==1) {
				maiorIdade = idade 
			} senao se (idade > maiorIdade) {
				maiorIdade = idade
			}
		}
		escreva("A maior idade entre todas as " + (i-1) + " pessoas é " + maiorIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */