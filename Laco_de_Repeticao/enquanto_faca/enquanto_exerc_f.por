programa {
	funcao inicio() {
		
		real ava1, ava2, media

		//  ava1
		escreva("Digite a nota da 1ª avaliação (0 a 10): ")
		leia(ava1)

		enquanto (ava1 < 0 ou ava1 > 10) {
			escreva("Valor inválido! Digite novamente: ")
			leia(ava1)
		}

		// ava2
		escreva("Digite a nota da 2ª avaliação (0 a 10): ")
		leia(ava2)

		enquanto (ava2 < 0 ou ava2 > 10) {
			escreva("Valor inválido! Digite novamente: ")
			leia(ava2)
		}

		media = (ava1 + ava2) / 2
		escreva("\nA média do aluno é: ", media)
	}
}
		
		
		/*
		real ava1 = -1.0, ava2 = -1.0, media

		//  ava1
		enquanto (ava1 < 0 ou ava1 > 10) {
			escreva("Digite a nota da 1ª avaliação (0 a 10): ")
			leia(ava1)

			se (ava1 < 0 ou ava1 > 10) {
				escreva("Valor inválido! \n")
			}
		}

		// ava2
		enquanto (ava2 < 0 ou ava2 > 10) {
			escreva("Digite a nota da 2ª avaliação (0 a 10): ")
			leia(ava2)

			se (ava2 < 0 ou ava2 > 10) {
				escreva("Valor inválido! \n")
			}
		}

		media = (ava1 + ava2) / 2
		escreva("\n", media, " é a média do aluno")

*/

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */