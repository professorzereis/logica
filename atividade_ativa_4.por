programa
{
       
     
	funcao inicio()
	{
		inteiro PARCELA, OPCAO
     real ENTRADA, TOTAL, VALOR
     real JUROS1 =  0.20
     real JUROS2 =  0.30
		escreva ("==========Ambiente de orçamento.==========\n")
		escreva ("Informe o valor do produto para orçamento:\n")
		  leia (VALOR)  
		escreva ("Pagamentos à vista ou débito, descontos de 10%.\n")
		escreva ("Como deseja efetuar o pagamento?\n")
		escreva ("Escreva 1 para à vista e débito, 2 para entrada e parcelamento e 3 para parcelamento:\n")
		  leia (OPCAO)
		  
		  	se (OPCAO == 1) {
             
             	TOTAL = (VALOR - JUROS1)/100
             	escreva ("Total a pagar com 10% de desconto: ", "R$ ",TOTAL)
             }

		 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */