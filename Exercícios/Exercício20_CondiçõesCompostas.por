programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{ //Cabeçalho do programa
         inteiro h = 19
         real p = 20
	
         escreva("\n    CINEMA ESTUDONAUTA    ")
         escreva("\n----------------------------")
         escreva("\nHORÁRIO DO FILME:  \t\t" + h + "h")
         escreva("\nPREÇO DO INGRESSO:  \t\t R$" + p)
         escreva("\n================================================")

         inteiro hora = c.hora_atual(falso)
         escreva("\nAgora são " + hora + " horas")
      

         real din
         escreva("\nQuanto de dinheiro você tem? R$ ")
         leia(din)

         se (hora <= h e din >= p) { escreva("Você consegue comprar o ingresso. SEJA BEM-VINDO(A)!")}
         senao { escreva("Infelizmente, não é possível comprar o ingresso. Tente outro dia!")}

         escreva("\n\n")
         
         



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */