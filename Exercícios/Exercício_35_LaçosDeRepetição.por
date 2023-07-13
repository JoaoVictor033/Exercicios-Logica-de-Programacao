programa
{
	
	funcao inicio()
	{    inteiro tot, contador, dentrodolimite1, acimadolimite1
	     real  ref, peso, sexom, sexof
	     caracter sexo
		escreva("Quantas pessoas vamos cadastrar?" )
		leia(tot)
		escreva("Qual é o peso de referência ?")
		leia(ref)
		escreva("----------------------------------")

     	contador = 1
     	dentrodolimite1 = 0
     	acimadolimite1 = 0
     	sexom = 0
     	sexof = 0
		enquanto (contador <= tot) {
			escreva("\nPessoa " + contador + " de " + tot)
			escreva("\n---------------------------------------")
			escreva("\nPeso: ")
			leia(peso)
			escreva("\nSexo: ")
			leia(sexo)
			se (peso <= ref){
				dentrodolimite1 = dentrodolimite1 + 1
				escreva("=== PESO DENTRO DO LIMITE === (" + ref + "Kg)")
		}	  senao {
				acimadolimite1 = acimadolimite1 + 1
					escreva("=== PESO ACIMA DO LIMITE === (" + ref + "Kg)")
			se(sexo == 'M' ou sexo == 'm') {
				sexom = sexom + 1 		
		}	 senao se(sexo == 'F' ou sexo == 'f') {
			     sexof = sexof + 1 
		}
		}		
			contador ++		
		}
			escreva("\n---------------------------------------------------------")
		     escreva("\nAo todo, temos " + acimadolimite1 + " pessoas acima do limite de " + ref)
		     escreva("\nE dessas pessoas, " + sexom + " são HOMENS e " + sexof + " são MULHERES")	
		}
		
		}
		
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */