programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[3]
		inteiro idade[3], soma = 0
		real media

		para (inteiro p = 0; p < u.numero_elementos(nome); p++){
			escreva("\nNome da pessoa [" + p + "]:")
			leia(nome[p])
			escreva("\nIdade da pessoa["+ p + "]: ")
			leia(idade[p])
			soma = soma + idade[p]
		}
		
		escreva("====== ANALISANDO AS PESSOAS CADASTRADAS ======")
		media = tip.inteiro_para_real(soma) / u.numero_elementos(nome)
		escreva("\nMédia de idade: " + media + " anos")	
		escreva("\nPessoas acima da média: ")

		para (inteiro p = 0; p < u.numero_elementos(nome); p++){
			se (idade[p] >= media){
				escreva("\n -> " + nome[p] + "(" + idade[p] + ")")
			}
		}
		escreva("\n-----------------------------------------------")
		escreva("\nMaior idade do grupo: ")
		inteiro maiori = 0
		cadeia maiorn = " "
		para (inteiro p = 0; p < u.numero_elementos(nome); p++){
			se (p == 0) {
				maiori = p
			}
			se (idade[p] >= maiori){
				maiori = idade[p]
			}
		}
		escreva(maiori)
		escreva("\nPessoas com a maior idade: ")
		para (inteiro p = 0; p < u.numero_elementos(nome); p++){
			se (idade[p] >= maiori){
				maiorn = nome[p]	
				escreva("\n --> " + maiorn)
			}
		}
		escreva("\n--------------------------------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{idade, 8, 10, 5}-{maiori, 31, 10, 6}-{maiorn, 32, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */