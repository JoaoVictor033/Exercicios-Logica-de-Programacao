programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini, fim, pas
		escreva("Início :")
		leia(ini)
		escreva("Final :")
		leia(fim)
		escreva("Passo :")
		leia(pas)
		se (pas <= 0) pas = pas * (- 1)
		se (ini < fim) {
     		para (inteiro c = ini;c<=fim;c=c+pas){
	     	escreva(c + "...")
	     	u.aguarde(500)
		}
		escreva("FIM")
	}    senao {
			para(inteiro c = ini;c>=fim;c=c-pas){
				escreva(c + "...")
				u.aguarde(500)
			}
	}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */