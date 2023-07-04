programa {
  funcao inicio() {
    inteiro valor1p, idade, categ, valor1, valor2, valor3, valor4, valor5, valor6, valor7, valor8, valor9
    caracter nomeSeg
    escreva("Qual sua idade? ")
    leia(idade)
    escreva("Qual seu nome? ")
    leia(nomeSeg)
    escreva("Qual a sua categoria? ")
    leia(categ)


    se (idade >= 17 e idade <= 70){
      se(categ >= 1 e  categ <= 3){
        se(nomeSeg == 'B'){
        valor1 = 500 + (500 * 0.10)
        escreva(valor1 + " ")
        }
       senao se (nomeSeg == 'M'){
        valor2 = 500 + (0.15 * 500)
        escreva(valor2 + " ")
      } senao se (nomeSeg == 'A'){
        valor3 = 500 + ((20/100) * 100)
        escreva(valor3 + " ")
      }
      se (categ >= 4 e categ <= 6) {
         se(nomeSeg == 'B'){
          valor4 = 600 + ((20/100) * 100)
          escreva(valor4 + " ")
        } senao se(nomeSeg == 'M'){
          valor5 = 600 + ((25/100) * 100)
          escreva(valor5 + " ")
        } senao se(nomeSeg == 'A'){
          valor6 = 600 + ((30/100) * 100)
          escreva(valor6 + " ")
        }
      }
      se (categ >= 7 e categ <=9){
         se(nomeSeg == 'B'){
         valor7 = 700 + ((30/100) * 100)
         escreva(valor7 + " ")
        } senao se(nomeSeg == 'M'){
          valor8 = 700 + ((35/100) * 100)
          escreva(valor8 + " ")
        } senao se(nomeSeg == 'A'){
          valor9 = 700 + ((40/100) * 100)
          escreva(valor9 + " ")




        }
      }
    }
   
   
  }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */