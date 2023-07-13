programa
{
	
	funcao inicio()
	{    cadeia nome, nomemenor = " ", nomemaior = " "
		real idade, contador = 0, maiorV = 0, menorV = 0, soma = 0, media

		enquanto(verdadeiro) {
			escreva("\n------ NOVO AMIGO ------")
			escreva("\nOBS: Digite ACABOU no nome para parar")
			escreva("\nNome: ")
			leia(nome)
			se (nome == "ACABOU" ou nome == "acabou" ou nome == "Acabou") {
				pare
			}
			escreva("\nIdade: ")
			leia(idade)
			se (contador==0) {
				menorV = idade
				nomemenor = nome
				maiorV = idade
				nomemaior = nome
			} senao se (idade < menorV) {
				menorV = idade
				nomemenor = nome
			} senao se (idade > maiorV) {
				maiorV = idade
				nomemaior = nome
			}
			contador++
			soma = soma + idade
			
		}
		media = soma/contador
		escreva("\n===== INTERROMPIDO =====")
		escreva("\n=====  RESULTADOS  =====")
		escreva("\nTotal de Amigos Cadastrados: " + contador) 
		escreva("\nSeu amigo mais velho é " + nomemaior + " , com " + maiorV + " anos")
		escreva("\nSeu amigo mais jovem é " + nomemenor + " , com " + menorV + " anos") 
		escreva("\nA média de idade do grupo é de " + media + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */