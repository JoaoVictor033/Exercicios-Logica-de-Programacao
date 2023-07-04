programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	cadeia nome[3]
		inteiro nota[3], num1, p1 = 1, p2 = 1
		escreva("Média das notas dos alunos: ")
		para (inteiro i = 0; i < u.numero_elementos(nome); i++){
		escreva("\nEscreva o nome " + p1 + "° aluno:")
		leia(nome[i])
		p1++
		}
		para (inteiro o = 0; o < u.numero_elementos(nota); o++){
		escreva("\nQual a nota do " + p2 + "° aluno: ")
		leia(nota[o])
		}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */