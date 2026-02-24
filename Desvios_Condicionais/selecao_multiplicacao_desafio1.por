programa
{
	//estrutura de seleção múltipla
	funcao inicio()
	{
		inteiro opcao, n1 , n2

		escreva ("Favor informar o primeiro valor: ")
		leia(n1)

		escreva("Favor informar o segundo valor: ")
		leia(n2)

		escreva ("Opção: 1 para subtrair, 2 para dividir, 3 para multiplicação, 4 para divisão")
		leia(opcao)
		
		escolha (opcao){
			caso 1:
			escreva (" A subtracao dos dois valores é: ", n1-n2)
			pare

			caso 2:
			escreva (" A divisao dos dois valores é: ", n1/n2)
			pare

			caso 3:
			escreva (" A multiplicacao dos dois valores é: ", n1*n2)
			pare 

			caso 4:
			escreva (" A soma dos dois valores é: ", n1+n2)
			pare

			caso contrario:
			escreva ("Digite uma opção válida.")
			}

			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */