programa {
	funcao inicio() {
          
          real n1, n2, resultado
		caracter resposta = 's'

               
		enquanto (resposta == 's' ou resposta == 'S') 
		{
			escreva("Digite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			

			resultado = n1 + n2 
			escreva("Resultado da soma: ", resultado)

			// Pergunta ao final de cada resultado
			escreva("\n Novo cálculo (s/n)? ")
			leia(resposta)
		} 

		escreva("\nEncerrando o programa...")
	}
}




		/*
		real n1, n2, resultado
		caracter resposta = 's' 

		enquanto (resposta == 's' ou resposta == 'S') 
		{
			escreva("Digite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)

			resultado = n1 + n2 
			escreva("Resultado da soma: ", resultado)

			escreva("\nNovo cálculo (s/n)? ")
			leia(resposta)
		} 

		escreva("\nEncerrando o programa...")
	}
}*/


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */