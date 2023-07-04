programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia vet[6]
		inteiro tot1 = 0
		escreva("----- ANALISANDO NOMES -----")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			 escreva("\nNome para a posição [" + p + "]:")
			 leia(vet[p])
			 tot1++
		}
		escreva("===== " + tot1 + " NOMES CADASTRADOS COM SUCESSO =====")
		escreva("\n----------         ANALISANDO         -----------")
		escreva("\nNomes com menos de 6 letras:")
		inteiro tot2 = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			se (txt.numero_caracteres(vet[p]) < 6) {
				escreva("[" + p + "]" + " = " + vet[p]) 
				tot2++
			}
		}
		escreva(" TOTAL = " + tot2)
		escreva("\n--------------------------------------------------------")
		escreva("\nNomes que começam com vogal: ")
		inteiro tot3 = 0
		caracter priL = ' '
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			priL = txt.obter_caracter(txt.caixa_alta(vet[p]), 0)
			se (priL == 'A' ou priL == 'E' ou priL == 'I' ou priL == 'O' ou priL == 'U'){
				escreva("[" + p + "] = " + vet[p])
				u.aguarde(400)
				tot3++
			}
			
		}
		escreva(" TOTAL = " + tot3)
		escreva("\n----------------------------------------------------------")
		escreva("\nNomes que possuem a letra S: ")
		inteiro tot4 = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			se (txt.posicao_texto("S", txt.caixa_alta(vet[p]), 0) != -1){
				escreva("[" + p + "] = " + vet[p])
				tot4++
			}
			
		}
		escreva("TOTAL: " + tot4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */