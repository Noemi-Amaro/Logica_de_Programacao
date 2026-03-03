programa
{
	
	funcao inicio()
	{
		inteiro numeros, maior_numero , menor_numero
		maior_numero = 0
		menor_numero = 0
		
     faca {
		escreva ("Digite um numero: ")
		leia(numeros)

		se (numeros > maior_numero){
			maior_numero = numeros
		}
		se(numeros < menor_numero){
			menor_numero = numeros
		}
     }
     
		enquanto (numeros > 0)	
		escreva ("O maior número digitado é: ", maior_numero , "\n")
		
		escreva ("O menor número digitado é: ", menor_numero , "\n")
		
	}
}
/*efetuar a leitura de numeros positivos inteiros, até que um valor negativo seja informado.
Ao final apresentar o maior e o menor numero informados pelo usuario*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */