programa
{
	
	funcao inicio()
	{ 
       real preco	
	  escreva("Digite o preço do produto: ")
	  leia(preco)

	  escreva("-----------------------------------------")
	  escreva("\n\t  REAJUSTADOR DE PREÇOS")
	  escreva("\n-----------------------------------------")

	  escreva("\n1  Carnaval          [+10%]")
	  escreva("\n2  Férias Escolares  [+20%]")
	  escreva("\n3  Dia das crianças  [+5%]")
	  escreva("\n4  Black Friday      [-30%]")
	  escreva("\n5   Natal            [-5%]")
	  escreva("\n================================")

       inteiro opcao
       real npreco
	  escreva("\nDigite sua opção ==> ")
	  leia (opcao)
	  escolha (opcao){
	  	caso 1:
	  	npreco = preco + (preco * 10/100)
	  	escreva("\nNa época de CARNAVAL, o preço do produto aumenta para " + npreco)
	  	pare
	  	caso 2:
	  	npreco = preco + (preco * 20/100)
	  	escreva("\nNa época das FÉRIAS ESCOLARES, o preço do produto aumenta para " + npreco)
	     pare
	     caso 3:
	     npreco = preco + (preco * 5/100)
	     escreva("\nNa época dos DIA DAS CRIANÇAS, o preço do produto aumenta para " + npreco)
	     pare
	     caso 4:
	     npreco = preco - (preco * 30/100)
	     escreva("\nNa época da BLACK FRIDAY, o preço do produto diminui para " + npreco)
	     pare
	     caso 5:
	     npreco = preco - (preco * 5/100)
	     escreva("\nNa época do NATAL, o preço do produto diminui para " + npreco)
	     pare 
	     caso contrario:
	     npreco = 0.0
	     escreva("Em épocas assim, mantenha o preço do produto em R$" + npreco)
	     pare 
	  }
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */