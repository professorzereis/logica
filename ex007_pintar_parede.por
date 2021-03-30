programa
{ /*
	Ex007: Progrma para ler a largura e altura de uma parede retangular. O programa 
	vai calcular a área da parede, além da quantidade de tinta necessária
	para pintá-la, sabendo qeu cada litro de tinta pinta 2m² de parede.
	Autor: Zé Reis 
 */
 	funcao inicio()
	{	
		// Declaração de Variáveis
		real lar, alt, area, tinta
		// Entrada de Dados
		escreva("\nINFORMAÇÃO IMPORTANTE: 1 litro de tinta pinta 2m² de parede\n")
		escreva("\nDigite a Largura em Metro: ")
		leia(lar)
		escreva("Digite a Altura em Metro: ")
		leia(alt)
		// Cálculos
		area = lar * alt
		tinta = area / 2
		// Saída de Dados
		escreva("\n----------------------------------------------------------")
		escreva("\nUma parede com " +lar+ " x " +alt+ " tem uma área de " + area+ "m²")
		escreva("\nPrecisaremos de " +tinta+ " litros de tinta para pintá-la.")
		escreva("\n----------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */