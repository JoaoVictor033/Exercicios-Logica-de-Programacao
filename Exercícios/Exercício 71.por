programa
{	inclua biblioteca Texto
	inclua biblioteca Util --> u
	funcao linha(inteiro t){
	para(inteiro q = 1; q <= t; q++){
		escreva("-")
	}
	escreva("\n")
	
}	funcao mensagem(cadeia txt){
		inteiro tam = Texto.numero_caracteres(txt)
		linha(tam)
		para (inteiro letra = 0; letra < tam; letra++){
			escreva(Texto.extrair_subtexto(txt, letra, letra+1))
			u.aguarde(40)
		}
		escreva("\n")
		linha(tam)
}
	
	funcao inicio()
	{					
		mensagem("\nOi")
		mensagem("\nJoão Victor!!")
		mensagem("\nVou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {txt, 10, 25, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */