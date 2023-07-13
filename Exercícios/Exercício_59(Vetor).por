programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	escreva("-------------------")
		escreva("\nESCOLA ESTUDONAUTA")
		escreva("\n-------------------")
		inteiro vet[6], nota
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			 escreva("\nNota do aluno " + p + ":")
			 leia(vet[p])
			 
		}
		inteiro soma = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			soma = soma + vet[p]
		}
		inteiro media
		media = soma / u.numero_elementos(vet)
		escreva("---------------------------")
		escreva("\nA média da turma foi : " + media)
		escreva("\n----------------------------")
		escreva("\nAlunos que ficaram acima da média: ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			se (vet[p] > media) {
				escreva("\n" + p)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */