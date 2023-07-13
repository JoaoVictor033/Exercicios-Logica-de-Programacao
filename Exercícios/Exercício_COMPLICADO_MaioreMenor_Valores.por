programa
{
	
	funcao inicio()
	{
		inteiro contador, idade, maiorf, menorf, maiorm, menorm, maior, menor, totalM, totalF
		cadeia nome, mulherjovem = "", mulhervelha = "", homemjovem = "", homemvelho = ""
		caracter sexo
		contador = 1 
		maior = 0
		menor = 0
		maiorf = 0
		menorf = 0
		maiorm = 0
		menorm = 0 
		totalM = 0
		totalF = 0
		escreva("Analisando Dados")

		enquanto (contador <= 4) {
			escreva("\n" + contador + "° Pessoa")
			escreva("\nNome :")
			leia(nome)
			escreva("\nSexo [M/F]:")
			leia(sexo)
			escreva("\nIdade :")
			leia(idade)
			contador++
		se (sexo == 'M' ou sexo =='m') {
			totalM ++
			se (totalM == 1) {
				maiorm = idade
				menorm = idade
				homemjovem = nome
				homemvelho = nome
			} senao se (idade > maiorm) {
					maiorm = idade
					homemvelho = nome
				}
				se (idade < menorm) {
					menorm = idade
					homemjovem = nome
				}
			}
		  se (sexo == 'F' ou sexo == 'm') {
			totalF ++
			se (totalF==1) {
				maiorf = idade
				menorf = idade
				mulherjovem = nome
				mulhervelha = nome
			} senao se (idade > maiorf) {
					maiorf = idade
					mulhervelha = nome
				}
				se (idade < menorf) {
					menorf = idade
					mulherjovem = nome
				}
			}
		}
		escreva("====================================")
		escreva("\nA mulher mais jovem é a " + mulherjovem + " que tem " + menorf  + " anos")
		escreva("\nA mulher mais velha é a " + mulhervelha + " que tem " + maiorf + " anos")
		escreva("\nO homem mais jovem é o que tem " + menorm + " anos")
		escreva("\nO homem mais velho é o que tem " + maiorm + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */