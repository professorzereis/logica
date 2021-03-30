programa
{ /*
	Ex008: Programa para ler o preço de um produto e aplicar
	5% de desconto ao valor digitado.
	Autor: Zé Reis 
 */
     funcao inicio()
	{	
		// Declaração de Variáveis
		real valor, opcao1, opcao2, opcao3, opcao4
		real entrada, desconto, juros1, juros2
		
		// Entrada de Dados
		escreva("\n---------------- AMBIENTE DE ORÇAMENTO -----------------")
		escreva("\nQual o valor do Notebook em R$: ")
		leia(valor)
		
		// Cálculos
		desconto = (valor * 10) / 100
		opcao1 = valor - desconto
		opcao2 = valor / 3
		juros1 = (valor * 10) / 100
		opcao3 = (valor + juros1 ) / 6
		juros2 = (valor * 30) / 100
		opcao4 = (valor + juros2) / 12
		
		// Saída de Dados
		escreva("\n---------------- OPÇÕES DISPONÍVEIS -----------------")
		escreva("\n---------------- [1] [2] [3] ou [4] -----------------")
		escreva("\nO Valor do Notebook com desconto de 10% é: R$ "+opcao1)
		escreva("\nSe for divido em 3 parcelas, cada uma parcela ficará por: R$ "+opcao2)
		escreva("\nSe for divido em 6 parcelas, cada uma parcela ficará por: R$ "+opcao3)
		escreva("\nSe for divido em 12 parcelas, cada uma parcela ficará por: R$ "+opcao4)
		escreva("\nAo todo, teremos R$ "+desconto+ " de economia.")
		escreva("\n---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */