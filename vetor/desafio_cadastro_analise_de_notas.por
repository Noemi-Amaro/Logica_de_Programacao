programa
{
	
	funcao inicio()
	{
		cadeia aluno [5] , nota [5]
		inteiro nome , media

para (inteiro i=0 ; i <=4; i++){
		escreva ("Aluno: ")
		leia(aluno [i])

		escreva ("Nota: ")
		leia (nota [i])

			
	}
}
}

cadeia alunos [5]
real notas [5]
real maior ,menor, media
cadeia nota_maior,nota_menor

para (inteiro i=0; i< 5; i++){
	escreva ("Digite o nome do aluno: ")
	leia(alunos [i])
	escreva ("Digite a nota do aluno: ")
	leia (notas [i])
}

escreva (alunos [0] , ": ", notas [0], "\n")

media = (notas [0] + notas [1] + notas [2] + notas [3] + notas [4] /5
escreva ("A média da turma foi:  ," media)
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */