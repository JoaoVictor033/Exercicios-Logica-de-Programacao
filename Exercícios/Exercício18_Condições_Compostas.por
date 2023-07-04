programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
	 inteiro distancia
      escreva("Informe a distância total da viajem, em Km: " )
      leia(distancia)

      
     real valortotal1 = distancia * 0.5
     real valortotal2 = distancia * 0.35
     escreva("\n\nUma viagem de " + distancia + " Km vai custar R$")
     se(distancia <= 200) { escreva(" 0.5/Km. Valor Total: R$" + Matematica.arredondar(valortotal1,4))}
     senao { escreva(" 0.35/Km. Valor Total: R$" + Matematica.arredondar(valortotal2,4))
     
     
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */