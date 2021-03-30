programa
{ /*
	Ex006: Programa para ler uma distância em METROS e convertê-la em
	todas as demais medidas de comprimento.
	Autor: Zé Reis 
 */
 	funcao inicio()
	{	
		// Declaração de Variáveis
		real m
		// Entrada de Dados
		escreva("\nConvertendo Unidades de Medidas\n")
		escreva("\nDigite um valor em Metros: ")
		leia(m)
		// Saída de Dados
		escreva("\n-------------------------------------")
		escreva("\n------------ RESULTADOS -------------")
		escreva("\n-------------------------------------")
		escreva("\n"+m+ " Metros vale - " + (m * 0.001)+ " Quilômetros")
		escreva("\n"+m+ " Metros vale - " + (m * 0.01)+ " Hectômetro")
		escreva("\n"+m+ " Metros vale - " + (m * 0.1)+ " Decâmetro")
		escreva("\n"+m+ " Metros vale - " + (m * 10)+ " Decímetro")
		escreva("\n"+m+ " Metros vale - " + (m * 100)+ " Centímetro")
		escreva("\n"+m+ " Metros vale - " + (m * 1000)+ " Milímetro")
		escreva("\n--------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */