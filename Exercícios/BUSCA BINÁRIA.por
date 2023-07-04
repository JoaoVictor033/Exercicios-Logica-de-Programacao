programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[5]

		inteiro p = 0
		logico encontrado
		enquanto(p < u.numero_elementos(vetor)){
			vetor[p] = sorteia(1,100)
			encontrado = falso
			para(inteiro aux = 0; aux < p; aux++){
				se(vetor[aux] == vetor[p]){
					encontrado = verdadeiro
					pare 
			}
			}
			se(nao encontrado){
			p++
		}
		}
		// Ordenando um Vetor
		inteiro aux = 0
		para(inteiro o = 0; o < u.numero_elementos(vetor)-1; o++){
			para(inteiro s = o+1; s < u.numero_elementos(vetor); s++){
				se(vetor[o] > vetor[s]){
					aux = vetor[o] // Essas três linhas são o Swap
					vetor[o] = vetor[s]
					vetor[s] = aux
				}
			}
			
		}

		// Mostrar Vetor
		para(inteiro i = 0; i < u.numero_elementos(vetor); i++){
			u.aguarde(1)
			escreva(" --> " + vetor[i]) 
		}
		inteiro chave
		escreva("\nQuer achar qual valor? ")
		leia(chave)
		encontrado = falso
		inteiro ini = 0, meio = 0, fim = u.numero_elementos(vetor)-1
		enquanto(ini < fim){
			meio = (ini + fim) / 2
			se(vetor[meio] == chave) {
				encontrado = verdadeiro
				pare
			} senao {
				se (chave > vetor[meio]) {
					ini = meio + 1
				} senao {
					fim = meio - 1
				}
			}
		}
		se (encontrado) {
			escreva("O valor " + chave + " foi encontrado na posição " + meio + " do vetor")
		} senao {
			escreva("Infelizmente o valor " + chave + " não se encontra no vetor.")
		}
	}	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */