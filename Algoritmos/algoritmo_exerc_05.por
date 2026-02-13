programa
{
	
	funcao inicio()
	{
		inteiro brancos, nulos , validos, total
         
          
          escreva (" Digite a quantidade de eleitores com votos brancos , nulos e validos: \n")
          escreva ("brancos: ")
          leia (brancos)

          
          escreva ("nulos : ")
          leia (nulos)

         
          escreva ("validos: ")
          leia (validos)

          total = (brancos+nulos+validos)
          escreva ("O total de eleitores é:  ", total, "\n")

          real percentual

          percentual= (100*brancos) / (total)
          escreva ("O percentual dos votos em  branco em relação ao total é: ", percentual, "%")
          leia(percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */