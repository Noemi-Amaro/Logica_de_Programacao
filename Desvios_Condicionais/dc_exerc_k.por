programa
{
	
	funcao inicio()
	{
	 real salario_fixo, valor_vendas, comissao, salario_total
    real LIMITE = 1500.00

    escreva("Digite o salário fixo: ")
    leia(salario_fixo)
    
    escreva("Digite o valor total de vendas: ")
    leia(valor_vendas)

    se (valor_vendas <= LIMITE) {
      // Comissão simples de 3%
      comissao = valor_vendas * 0.03
    } senao {
      // 3% sobre os primeiros 1500 + 5% sobre o excedente
      comissao = (LIMITE * 0.03) + ((valor_vendas - LIMITE) * 0.05)
    }

    salario_total = salario_fixo + comissao

    escreva("Comissão: R$ ", comissao)
    escreva("\nSalário Total: R$ ", salario_total)
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */