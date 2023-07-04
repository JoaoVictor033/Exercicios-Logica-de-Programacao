programa
{	inclua biblioteca Util --> u
	funcao analisar(inteiro num[]){
	escreva("\n===== ANALISANDO O VETOR =====")
	inteiro tam = Util.numero_elementos(num)
	escreva("\nO Vetor possui " + tam + " elementos")
	escreva("\nOs elementos são: ")
	para (inteiro cont = 0; cont < u.numero_elementos(num); cont++){
		 escreva("[" + cont + "] -> " + num[cont] + " ") 
	}
	escreva("\nValores pares nas posições: ")
	//Valores Pares
	para(inteiro cont = 0; cont < u.numero_elementos(num); cont++){
		se (num[cont] % 2 == 0) {
			escreva(" - " + cont)
		}
	}
	escreva("\nValores ímpares nas posições: ")
	//Valores ímpares
	para(inteiro cont = 0; cont < u.numero_elementos(num); cont++){
		se (num[cont] % 2 != 0) {
			escreva(" - " + cont)
		}
	}
	escreva("\n===========================================")
}
	
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1, 5}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 25, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */