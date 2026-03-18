programa
{
	
	funcao inicio()
	{
     	cadeia nome [8] 
		inteiro pais

		nome [0] = " japones"
		nome [1] = " holandês"
		nome [2] = " inglês"
		nome [3] = " português"
		nome [4] = " português"
		nome [5] = " lituano"
		nome [6] = " azerbaijano  "
		nome [7] = " alemão"


		
			escreva ("Digite a posição do País \n")
			escreva (" 0: Japão \n" )
			escreva (" 1: Holanda \n")
			escreva (" 2: Austrália \n")
			escreva (" 3: Brasil \n")
			escreva (" 4: Portugal \n")
			escreva (" 5: Lituânia \n")
			escreva (" 6: Azerbaijão \n")
			escreva (" 7: Alemanha \n")
			
			leia (pais)
		se (pais < 0 ou pais > 7)
		{
			escreva ("escolha um Páis válido")
		}

		senao
		{
			escreva ("O idioma do País escolhido foi: " , nome [pais])
		}
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */