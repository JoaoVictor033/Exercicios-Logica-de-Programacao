programa
{
	
	funcao inicio()
	{
		cadeia idioma[] = {"Italiano", "Francês", "Japonês", "Libriano", "Português-BR", "Português-PT", "Coreano", "Espanhol"}
		inteiro numero = 0
		escreva("-------------")
		escreva("\n8 - SAIR")
		escreva("\n0 - Itália")
		escreva("\n1 - França")
		escreva("\n2 - Japão")
		escreva("\n3 - Libria")
		escreva("\n4 - Brasil")
		escreva("\n5 - Portugal")
		escreva("\n6 - Coreia")
		escreva("\n7 - Espanha")
		escreva("\n-------------")
		escreva("\nDigite um país: ")
		leia(numero)
		se(numero >= 0 e numero <=8){
			escreva(idioma[numero])
		}senao{
			escreva("BURRO DO CARALHO, DÊ ENTER NOVAMENTE E ESCOLHA UMA OPÇÃO QUE SEJA VÁLIDA PELO MENOS UMA VEZ NA SUA VIDA!")
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idioma, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */