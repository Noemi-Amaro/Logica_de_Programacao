programa
{
	
	funcao inicio()
	{
		real maca_cada, maca_duzia_cada , maca_comprada , custo_total

		maca_cada = 1.30
		maca_duzia_cada = 1.00

		escreva (" Digite a quantidade de maças: ")
		leia(maca_comprada)

		se (maca_comprada < 12){
			custo_total = maca_comprada*maca_cada
			escreva (" O custo da sua compra é: R$ ", custo_total)
		}

		senao{
			custo_total = maca_comprada*maca_duzia_cada
			escreva (" O custo da sua compra é: R$ ", custo_total)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */