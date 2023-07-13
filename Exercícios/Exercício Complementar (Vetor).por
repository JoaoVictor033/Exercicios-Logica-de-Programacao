programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{    inteiro nota[4] 
		inteiro media, c = 0, f, soma = 0

          faca{
          	para(f = 0; f < 4; f++){
          		escreva("Digite sua nota: ")
          		leia(nota[f])
          		soma = soma + nota[f]
          	}
          }enquanto(f < 4)
          media = soma / 4
          escreva(" A média das notas dos alunos é: " + media)
          

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 5, 15, 4}-{soma, 6, 27, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */