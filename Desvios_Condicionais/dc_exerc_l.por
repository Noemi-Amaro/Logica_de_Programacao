programa
{
	
	funcao inicio()
	{
		real numero_conta, saldo, credito, debito, saldo_atual
		
		escreva("Digite o número da conta: ")
          leia(numero_conta)

          escreva("Informe o saldo: R$ ")
          leia(saldo)

          escreva("Informe o débito: ")
          leia(debito)
     
          escreva("Informe o crédito: ")
          leia(credito)

          saldo_atual = saldo - debito + credito
          escreva("Saldo Atual: R$ ", saldo_atual)

           se (saldo_atual >= 0) {
            escreva("\n Saldo Positivo")
           } 
          senao {
          escreva("  Saldo Negativo")
           }   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */