programa
{
	
	funcao inicio()
	{
		real ava1, ava2, media  

		// Primeiro laço: valida apenas a ava1
		faca {
			escreva ("Digite a nota da 1ª avaliação (0 a 10): " )
			leia(ava1)

			se (ava1 < 0 ou ava1 > 10){
				escreva ("Valor inválido! ")
			}
		} enquanto (ava1 < 0 ou ava1 > 10) // Aqui fecha o primeiro faca

		// Segundo laço: valida apenas a ava2
		faca {
			escreva ("Digite a nota da 2ª avaliação (0 a 10): " )
			leia(ava2)

			se (ava2 < 0 ou ava2 > 10){
				escreva ("Valor inválido! ")
			}
		} enquanto (ava2 < 0 ou ava2 > 10) // Aqui fecha o segundo faca

		media = (ava1 + ava2) / 2
		escreva ("\n", media, " é a média do aluno")
	}
	
}

/*programa
{
	funcao inicio()
	{
		real nota, soma_ava = 0.0, media
		inteiro i = 1 // Nosso contador

		faca 
		{
			// Laço interno para validar a nota atual (0 a 10)
			faca {
				escreva("Digite a ", i, "ª nota (0 a 10): ")
				leia(nota)

				se (nota < 0 ou nota > 10) {
					escreva("Valor inválido! ")
				}
			} enquanto (nota < 0 ou nota > 10)

			soma_ava = soma_ava + nota // Soma a nota válida ao total
			i = i + 1 // Incrementa o contador para a próxima nota
			
		} enquanto (i <= 2) // Repete até ler 2 notas

		media = soma_ava / 2
		escreva("\nA média final do aluno é: ", media)
	}
}
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */