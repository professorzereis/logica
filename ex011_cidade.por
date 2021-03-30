programa
{ /*
	Ex011: Programa que leia a cidade onde a pessoa mora,
	mostre o nome da cidade em caixa alta, qual é primeira
	letra do nome da cidade e quantas letras ela tem.
	Autor: Zé Reis 
  */	
 	inclua biblioteca Texto --> txt
 	funcao inicio()
	{	
		// Declaração de Variáveis
		cadeia cidade
		
		// Entrada de Dados
		escreva("\n---------------- ANALISANDO -----------------\n")
		escreva("\nQual cidade que você mora? ")
		leia(cidade)

		// Declaração de Variáveis
		cadeia grande = txt.caixa_alta(cidade)
		
		// Saída de Dados
		escreva("\nA cidade que você mora é: " + cidade)
		escreva("\nA primeira letra da cidade é: " + txt.obter_caracter(grande, 0))
		escreva("\nO nome da cidade contém " + txt.numero_caracteres(cidade) + " Letras")
		escreva("\n---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */