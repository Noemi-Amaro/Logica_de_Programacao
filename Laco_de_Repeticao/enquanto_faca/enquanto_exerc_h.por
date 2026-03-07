programa {
	funcao inicio() {
		inteiro numeros, maior_numero, menor_numero

		escreva("Digite um número : ")
		leia(numeros)

		maior_numero = numeros
		menor_numero = numeros

		enquanto (numeros > 0) {
			se (numeros > maior_numero) {
				maior_numero = numeros
			}
			
			se (numeros < menor_numero) {
				menor_numero = numeros
			}
               escreva("Digite um número : ")
			leia(numeros)
		}

		// Resultados exibidos apenas uma vez, após o fim do laço
		escreva("\n O maior número digitado é: ", maior_numero, "\n")
		escreva(" O menor número digitado é: ", menor_numero)

		//obs:  NÃO ESTÁ CONSIDERANDO O NÚMERO NEGATIVO COMO MENOR NÚMERO
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */