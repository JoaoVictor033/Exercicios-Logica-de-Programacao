programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10]

		inteiro p = 0
		logico encontrado
		enquanto(p < u.numero_elementos(vetor)){
			vetor[p] = sorteia(1,10)
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
		para(inteiro i = 0; i < u.numero_elementos(vetor); i++){
			u.aguarde(1)
			escreva(" --> " + vetor[i]) 
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */