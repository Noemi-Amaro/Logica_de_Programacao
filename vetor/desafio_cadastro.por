programa
{
	
	funcao inicio()
	{
		cadeia nomes [5]
		real notas [5]
		real soma = 0, media
		inteiro i,posicionamento_maior = 0, posicionamento_memor = 0

		para (i=0; i < 5; i++){
			escreva ( "Digite o nome do aluno: ")
			leia (nomes [i])

			escreva ("Digite a nota do aluno: ")
			leia (notas [i])

			soma = soma + notas [i]
		}

		escreva ("LISTA DE ALUNOS")
		para ( i=0; i<5; i++){
			escreva (nomes [i], " - notas: ", notas [i], "\n")
		}

		media = soma/5
		escreva (" média da turma: ", media, "\n")

		para (i=0; i < 5;i++){
			se (notas[i] > notas [posicionamento_maior]){
				posicionamento_maior = i
			}

			se (notas[i] < notas [posicionamento_menor]){
				posicionamento_menor = i
			}
			escreva ("Aluno com maior nota:" , nomes[posicionamento_maior], " ( " , nomes, notas[posicionamento_maior], ")\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */