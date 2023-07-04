programa {
  funcao inicio() {
    inteiro num, contador = 0
    caracter imparPar
    escreva("Digite um número: ")
    leia(num)
    escreva("Deseja exibir números ímpares ou pares [I/P] ?")
    leia(imparPar)


    enquanto(contador < num) {
      se(imparPar == 'P' e contador % 2 == 0){
      escreva(contador)
    } senao se(imparPar == 'I' e contador % 2 != 0){
      escreva(contador)
    }
    contador++
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */