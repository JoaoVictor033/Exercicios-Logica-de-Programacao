programa
{ funcao real media(real nota1, real nota2){
	retorne (nota1 + nota2) /2
	
}
 funcao cadeia situacao(real m){
 	se (m <= 3.0) {
 		retorne " Reprovado "
 	} senao se (m < 7.0){
 		retorne " em Recuperação "
 	} senao {
 		retorne " Aprovado " 
 	}
 }
	
	funcao inicio()
	{
		real nota1 = 5.5
		real nota2 = 10.0
		escreva("Com as notas " + nota1 + " e " + nota2)
		escreva(" o aluno está " + situacao(media(nota1, nota2)))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */