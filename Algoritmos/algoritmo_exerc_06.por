programa
{
	
	funcao inicio()
	{
		real salario, percentual, salario_final
        percentual = 10

        escreva ("Digite o seu salário atual: R$ ")
        leia (salario)
        escreva (" O salário atual mensal é : R$  ",salario , "\n")

        escreva ("O percentual de reajuste é: ", percentual , "%")

        salario_final=(salario * 0.10) + (salario)
        escreva ("O valor do novo salario é: ", salario_final)
        leia(salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */