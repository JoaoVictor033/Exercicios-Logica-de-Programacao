programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real salario[2]
		cadeia nome[2]
		caracter sexo[2]
		para (inteiro p = 0; p < u.numero_elementos(nome); p++){
			escreva("\n====== CADASTRO " + p + " ======")
			escreva("\nNome: ")
			leia(nome[p])
			escreva("Sexo:")
			leia(sexo[p])
			escreva("Salário:")
			leia(salario[p])	
		}	
		limpa()
		escreva("\n               LISTAGEM COMPLETA       ") 
		escreva("\n--------------------------------------------------------------")
		escreva("\nNome\t\t\tSexo\tSalário")
		escreva("\n--------------------------------------------------------------")

		para (inteiro p = 0; p < u.numero_elementos(nome); p++){
			escreva("\n" + nome[p] + "\t\t\t")
			escreva(sexo[p])
			escreva("\t R$: " + salario[p])
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */