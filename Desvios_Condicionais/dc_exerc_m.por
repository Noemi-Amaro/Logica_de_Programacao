programa
{
	
	funcao inicio()
	{
		 real qtd_atual, qtd_maxima, qtd_minima, qtd_media
		 
		  escreva("Digite a quantidade atual em estoque: ")
            leia(qtd_atual)

            escreva("Digite a quantidade máxima em estoque: ")
    leia(qtd_maxima)

    escreva("Digite a quantidade mínima em estoque: ")
    leia(qtd_minima)

    qtd_media = (qtd_maxima + qtd_minima) / 2
    escreva("Quantidade Média: ", qtd_media)
    escreva("\nStatus: ")

    //condicao
    se (qtd_atual >= qtd_media) {
      escreva("Não efetuar compra")
    } senao {
      escreva("Efetuar compra")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */