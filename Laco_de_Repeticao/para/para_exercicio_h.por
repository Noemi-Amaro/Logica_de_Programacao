programa
{
	
	funcao inicio()
	{
	//O fatorial de um número é o resultado da multiplicação desse número por todos os seus antecessores inteiros e positivos até chegar ao 1
	
	    inteiro  fatorial= 1, i 
		para (i = 1; i <= 10; i++) 
		{
			fatorial = fatorial * i
			// Verifica se o número atual 'i' é ímpar
			se (i % 2 != 0) 
			{
				

				escreva("O fatorial de ", i, " é: ", fatorial, "\n")
			}

		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */