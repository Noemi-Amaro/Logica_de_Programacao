programa
{
	funcao inicio()
	{
		real n1, n2, resultado
		caracter resposta

		faca 
		{
			escreva("Digite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)

			resultado = n1 + n2 
			escreva("Resultado da soma: ", resultado)

			escreva("\nNovo cálculo (s/n)? ")
			leia(resposta)

		// O laço continua se a resposta for 's' OU 'S'
		} enquanto (resposta == 's' ou resposta == 'S') 

		escreva("\n Encerrando o programa...")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
