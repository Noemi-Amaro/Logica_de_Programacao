programa
{
	
	funcao inicio()
	{
	
		real salario, percentual, salario_final

        escreva ("Digite o seu salário atual: R$ ")
        leia (salario)

        escreva ("Digite o percentual de reajuste: ")
        leia(percentual)

        salario_final=salario *( percentual/100) + (salario)
        escreva ("O valor do novo salario é:R$ ", salario_final)

        

        /*
        
        real salario, percentual_reajuste, novo_salario, valor_aumento

        escreva ( "Digite seu salário mensal: R$ ")
        leia(salario)

        escreva ("Digite o percentual de reajuste: ")
        leia(percentual_reajuste)

        valor_aumento = salario * ( percentual_reajuste/100)
        novo_salario= salario + valor_aumento

        escreva ("Valor do aumento é: R$ ", valor_aumento, "\n")
        escreva ("O novo salário será: R$ ", novo_salario, "\n")
        */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */