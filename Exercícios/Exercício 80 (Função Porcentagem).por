programa
{	funcao real mudapreco(real num1, inteiro num2, cadeia num3){
	real resultado = 0.0
	real porcentagem = (num1 * num2) / 100 
	se (num3 == "A") {
		resultado = porcentagem + num1
	} senao se (num3 == "D") {
		resultado = porcentagem - num1
	}
	retorne resultado	
}
	
	funcao inicio()
	{
		real ab = 1000.00
		inteiro ac = 20
		inteiro ad = 15
		escreva("\n Preço original: R$ " + ab)
		escreva("\n Aumento de " + ac + "% : R$ " + mudapreco(200.00, 20, "A"))
		escreva("\n Desconto de " + ad + "% : R$ " + mudapreco(300.00, 15, "D")) 


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */