programa
{

	
	funcao inicio()
	{	inteiro contador = 0 , somah = 0 , somam = 0, totalM = 0
		real salario = 0.0, mediaSalarial, somasalario = 0.0, maiorsalarioM = 0.0
		cadeia nome, continuar
		caracter sexo

		enquanto (verdadeiro) {
			escreva("Nome :")
			leia(nome)
			escreva("Sexo [M/F] :")
			leia(sexo)
			se (sexo == 'M' ou sexo == 'm'){
			 somah++
		}     senao se (sexo == 'F' ou sexo == 'f'){
			 somam++   
		}
			escreva("Salário :")
			leia(salario)
               somasalario = somasalario + salario
			escreva("Quer continuar [S/N]?")
			leia(continuar)
			contador++
			se (continuar == "N" ou continuar == "n"){
				pare
		}    se (salario > 1.000 e sexo == 'F' ou sexo == 'f'){
			totalM++
		}    se (contador == 1 e sexo == 'M' ou sexo == 'm'){
			maiorsalarioM = salario
		}    se (salario > maiorsalarioM){
			maiorsalarioM = salario
		}
}
          mediaSalarial = somasalario/somah 		
		escreva("\n========= RESULTADOS ========")
		escreva("\nTotal de Pessoas Cadastradas :" + contador)
		escreva("\nTotal de Homens: " + somah)
		escreva("\nTotal de Mulheres: " + somam)
		escreva("\nMédia salarial dos homens: " + mediaSalarial)
		escreva("\nTotal de mulheres que ganham mais de Mil Reais: " + totalM)
		escreva("\nMaior salário entre os homens: " + maiorsalarioM)
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */