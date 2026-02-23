programa
{
	
	funcao inicio()
	{
		caracter nome , sexo 
		escreva ("Qual o seu nome? ")
		leia(nome)

		escreva ("Digite seu sexo: M (para masculino) ou F (para feminino)")
		leia(sexo)

		real altura , peso_ideal_masc, peso_ideal_fem
		escreva("Digite a altura (ex: 1.65): ")
		leia(altura)

		//peso_ideal_masc = (72.7*altura) - 58
		//peso_ideal_fem = (62.1 * altura) -44.7

		se (sexo == 'M') {
			peso_ideal_masc = (72.7*altura) - 58
			escreva (nome, "Seu peso ideal é ", peso_ideal_masc, "kg")
		}

		senao se (sexo == 'F'){
			
		peso_ideal_fem = (62.1 * altura) - 44.7
		escreva (nome, "Seu peso ideal é ", peso_ideal_fem, "kg")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */