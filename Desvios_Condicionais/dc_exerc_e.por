programa
{
	
	funcao inicio()
	{
		inteiro ano_atual , ano_nascimento , idade

		escreva ("Digite o ano atual: ")
		leia (ano_atual)

		escreva ("Digite o ano do seu nascimento: ")
		leia (ano_nascimento)

		idade = ano_atual - ano_nascimento

		se (idade >= 16)
		{
			escreva ("Você pode votar!")
		}
		senao {
			escreva ("Você não pode votar!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */