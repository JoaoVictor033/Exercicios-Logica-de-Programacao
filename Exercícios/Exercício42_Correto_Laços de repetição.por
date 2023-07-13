programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo, resp, cont
		real sal, somaSalH = 0.0, mediaH, totSalM = 0.0, maiorSalM = 0.0
		inteiro tot = 0, totH = 0, totM = 0

		enquanto (verdadeiro) {
			escreva("Nome :")
			leia(nome)
			escreva("Sexo [M/F] :")
			leia(sexo)
			escreva("SALÁRIO R$ :")
			leia(sal)

			tot++
			se (sexo == 'M' ou sexo == 'm') {
				totH++
				somaSalH = somaSalH + sal
				se (totH == 1) {
					maiorSalM = sal
				} senao {
					se (sal > maiorSalM ){
						maiorSalM = sal
					}
				}
			} senao se (sexo == 'F' ou sexo == 'f') {
				totM++
				se (sal > 1.000) {
					totSalM++
				}
			}
			escreva("Quer continuar [S/N]?")
			leia(cont)
			se (cont == 'N' ou cont == 'n'){
				pare
			}
		}
		mediaH = somaSalH / totH
		escreva("\n========= RESULTADOS ========")
		escreva("\nTotal de Pessoas Cadastradas :" + tot)
		escreva("\nTotal de Homens: " + totH)
		escreva("\nTotal de Mulheres: " + totM)
		escreva("\nMédia salarial dos homens: " + mediaH)
		escreva("\nTotal de mulheres que ganham mais de Mil Reais: " + totSalM)
		escreva("\nMaior salário entre os homens: " + maiorSalM)
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