programa
{
	
	funcao inicio()
	{
		inteiro y , quadrado
		y = 15
		
		faca {
			escreva("Digite um número ( entre 15 e 200): ")
			leia(y)
			
			quadrado = y*y
			escreva (y, "²  é : ", quadrado, "\n" )
			y++
			
		se (y<15 ou y>200){
			escreva ("Número inválido, digite novamente. \n")}
		}	

		enquanto ( y>= 15 ou y <=200)

	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */