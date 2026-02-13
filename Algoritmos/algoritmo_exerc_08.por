programa
{
	
	funcao inicio()
	{
	  real carros_vendidos, valor_vendas, salario_fixo, comissao
       escreva ("Qual o salario fixo: ")
       leia(salario_fixo)

       escreva ("Qual a comissao para cada carro vendido: ")
       leia(comissao)

       escreva ("Quantos carros você vendeu:")
       leia(carros_vendidos)

       escreva ("Qual o valor total de suas vendas:")
       leia(valor_vendas)

     
       valor_vendas = valor_vendas*0.05

       real calculo_comissao
       calculo_comissao= comissao*carros_vendidos

       escreva ("Seu salário fixo é de : R$ ", salario_fixo)
       escreva ("Por carro vendido, ganhou: R$", calculo_comissao)
       escreva ("Sua comissao do total de vendas:R$", valor_vendas)
       escreva ("O salário final: R$", salario_fixo + calculo_comissao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */