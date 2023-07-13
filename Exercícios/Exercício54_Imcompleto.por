programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		cadeia nome = " ", jovem = " ", velho = " ", teclado = " "
		inteiro idade, contador = 0, maior = 0, menor = 0
		caracter resp = ' '

		faca{
			escreva("-------------------------")
			escreva("\n     PESSOA" + (contador+1) + "\n")
			escreva("------------------------------\n")

			enquanto(verdadeiro){
			escreva("\nNome:")
			leia(teclado)
			se(txt.numero_caracteres(teclado) >=3){
				nome = teclado
				pare
			}senao {
				escreva("<< ERRO >> O nome precisa ter pelo menos 3 letras!")
			}
			}

			enquanto(verdadeiro){
			escreva("\nIdade:")
			leia(teclado)
			se(ti.cadeia_e_inteiro(teclado, 10)){
				idade = ti.cadeia_para_inteiro(teclado, 10)
				se(idade >= 1 e idade <= 130){
					pare
				}senao{ 
					escreva("<< ERRO >> Idade Inválida\n")
				}
			}senao {
				escreva("<< ERRO >> A idade deve ser um número inteiro!")
			}
			}
			

			contador++
			se( contador == 1) {
				maior = idade
				menor = idade
				jovem = nome
				velho = nome
			} senao se (idade > maior) {
				maior = idade
				velho = nome
				
			} senao se (idade < menor) {
				menor = idade
				jovem = nome
			}

			enquanto(verdadeiro){
				escreva("Quer continuar? [S/N]")
				leia(resp)
				se(ti.cadeia_e_caracter(teclado)){
					resp = ti.cadeia_para_caracter(teclado)
					se(resp== 'S' ou resp== 's'ou resp== 'N' ou resp== 'n'){
						pare
					}senao{
						escreva("<< ERRO >> RESPOSTA INVÁLIDA.\n")
					}
				}senao{
					escreva("<< ERRO >> O valor deve ser apenas uma letra.")
				}
			}
			
		}enquanto(resp=='S' ou resp=='s')
		escreva("\nVocê cadastrou " + contador + " pessoas")
		escreva("\n" + jovem + " é a pessoa mais nova, com " + menor + " anos.")
		escreva("\n" + velho + " é a pessoa mais velha, com " + maior + " anos.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */