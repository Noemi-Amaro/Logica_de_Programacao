programa
{
	
	funcao inicio()
	{
		real salario_total , salario_hora , horas_trabalhadas, horas_extras , valor_extra

		escreva("Digite o total de horas trabalhadas no mês (considere 40h semanal) : ")
		leia(horas_trabalhadas)
		
		escreva("Digite o valor do salário por hora: R$ ")
		leia(salario_hora)
		
          salario_total = horas_trabalhadas * salario_hora
		leia(salario_total)

		//considerar como exemplo o s.m  2000,00 ($12,50 h)

		se (horas_trabalhadas > 160 ){
			horas_extras = horas_trabalhadas - 160
			valor_extra = salario_hora * 0.50
			
			escreva ("O funcionário fez ", horas_extras, " horas extras.")
			escreva ("Portanto o salario total será de R$ " , (salario_total + valor_extra))
			}

		senao {
			
		
			escreva(" O salário tota é: R$", salario_total)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */