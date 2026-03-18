programa
{
	
	funcao inicio()
	{
		cadeia time [5] , pontos [5]
		inteiro times

		time [0] = "Tigre"
		time [1] = "Falcão"
		time [2] = "Águia"
		time [3] = "Leão"
		time [4] = "Lobo"

		pontos [0] = "10"
		pontos [1] = "8"
		pontos [2] = "6"
		pontos [3] = "12"
		pontos [4] = "7"
		
          escreva ("Digite o número de um time: \n")
		escreva (" 0: Tigre \n")
		escreva (" 1: Falcão \n")
		escreva (" 2: Águia \n")
		escreva (" 3: Leão \n")
		escreva (" 4: Lobo \n")
		leia (times)


    
     	
	se (times < 0 ou times > 4){
		escreva (" Time enexistente!")
	}
	
	senao{
		escreva ("O time ", times, " tem : ", pontos [times], " pontos")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */