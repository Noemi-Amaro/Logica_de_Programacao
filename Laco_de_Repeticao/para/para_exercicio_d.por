programa
{
	
	funcao inicio()
	{
	/*
		inteiro i= 0

		para (i= 0 ; i <= 20; i ++){
			se (i % 2 != 0)
			
			escreva (i, "\n")
		}
		*/


// pedindo para o usuario digitar
        inteiro i=0 

        para (i=0; i<=20; i++){
        	escreva ("Digite um número de 0 a 20: ")
        	leia(i)

        	se (i % 2 != 0)
        	escreva (i , " é um número ímpar \n")

        	senao

        	escreva ("Próximo passo \n")
        }

 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */