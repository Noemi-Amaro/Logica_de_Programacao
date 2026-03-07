programa
{
	
	funcao inicio()
	{
		inteiro num, num_anterior=0, num_atual=1 , num_prox
		
		para (num = 0; num <=15; num ++){
			num_prox= num_anterior + num_atual
		
			escreva (num_prox, " , ")

			num_anterior = num_atual
			num_atual= num_prox
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */