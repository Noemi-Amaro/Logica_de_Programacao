programa
{
	
	funcao inicio()
	{
		
		real valor1, valor2 , divisao

		faca{
			escreva ("Digite o primeiro valor: ")
			leia(valor1)

			escreva ("Digite o segundo valor: ")
			leia(valor2)

			se (valor2 <= 0){
				escreva ("Digite o segundo valor( que seja maior que zero): ")
				leia(valor2)}
			
			divisao = valor1 / valor2
			//escreva ("A divisão do valor 1 com o valor 2 é: ", divisao, "\n")
			escreva (valor1, "/" , valor2, "= " , divisao, "\n")
			}

		enquanto (valor2 > 0)
	

/*
		real n1, n2, resultado

		faca{
			escreva ("Digite o primeiro valor: ")
			leia(n1)

			escreva ("Digite o segundo valor: ")
			leia(n2)	
		}

		enquanto (n2 == 0)
		resultado = n1/n2
		escreva ("O resultado da divisão entre os dois valores é: ", resultado)
		*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */