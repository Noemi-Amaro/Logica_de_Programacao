programa
{
	
	funcao inicio()
	{
		cadeia horario_voos [6] 
		inteiro voos
		

		horario_voos [0] = " 10:30h "
		horario_voos [1] = " 18h "
		horario_voos [2] = "8:45h"
		horario_voos [3] = "14:15h"
		horario_voos [4] = "03:00h"
		horario_voos [5] = " 6:40h"

		escreva ("Escolha o número do País desejado: \n")
		escreva (" 0: Canadá \n" )
		escreva (" 1: França \n")
		escreva (" 2: México \n")
		escreva (" 3: Índia \n")
		escreva (" 4: Angola \n")
		escreva (" 5: China \n")
		leia(voos)

			se (voos < 0 ou voos >6){
				escreva ("número inválido : Voo não encontrado para o código informado")
			}
		senao{
			escreva (" O horário de partida do voo é as ", horario_voos[voos])
		}
	}
}


/* cadeia horario [6] = {"10:30",}
inteiro voo

          escreva (" 0: Canadá \n" )
	     escreva (" 1: França \n")
		escreva (" 2: México \n")
		escreva (" 3: Índia \n")
		escreva (" 4: Angola \n")
		escreva (" 5: China \n")

		escreva ("O voo: ")
		leia(voo)

		se (voo < 0 ou voo >6) {
		escreva (" Voo 
		
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1011; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */