programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idade

		escreva (" Digite a idade em anos , meses e dias: \n")
		escreva ("Anos: \n")
		leia(anos)
		
		escreva ("meses:\n")
		leia(meses)
		
		escreva ("dias:  \n")
		leia(dias)
		
		
		idade = (anos*365) + (meses *30) + dias
		escreva (" A idade dessa pessoa expressa em dias é:  ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */