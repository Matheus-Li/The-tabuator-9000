//basicamente uma tabuada, sério é só isso mesmo, sem meme
programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada

		contador = 0
		limite = 10
		tabuada = 0
		
		escreva("De qual tabuada você precisa?" + "\n")
		leia(tabuada)
		escreva("Qual o último número a ser multiplicado?" + "\n")
		leia(limite)
		faca{
			
			resultado = tabuada * contador
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++
		
		}enquanto (contador<=limite)
	
	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */