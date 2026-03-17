programa
{
	
	funcao inicio()
	{
		
	cadeia paises [8], idiomas [8]
	inteiro num

	paises [0] = "Japão"
	paises [1] = "Holanda"
	paises [2] = "Austrália"
	paises [3] = "Brasil"
	paises [4] = "Portugal"
	paises [5] = "Japão"
	paises [6] = "Japão"
	paises [7] = "Japão"

	idiomas [0] = "japonês"
	idiomas [1] = "holandês"
	idiomas [2] = "ingles"
	idiomas [3] = "PT-BR"
	idiomas [4] = "PT-POR"
	idiomas [5] = "lituano"
	idiomas [6] = "japonês"
	idiomas [7] = "japonês"

	escreva ("Informe um número: \n")
	escreva ("0 para Japão")
	escreva ("0 para Japão")
	escreva ("0 para Japão")
	escreva ("0 para Japão")
	escreva ("0 para Japão")
	escreva ("0 para Japão")
	escreva ("0 para Japão")
	escreva ("7 para Alemanha \n")

	leia (num)

	se ( num >=0 e num<7){
		escreva ("O País selecionado é: ", paises [num], " e o idioma é: ", idiomas [num])
		
	}
	senao{
		escreva ("Informe um valor válido!")
	}
	
	
	
	
}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */