programa
{ /*
	Ex004: Progrma para ler dois números inteiro qualquer e mostrar as seguintes operações:
	- Soma			- Diferença
	- Produto			- Quociente Inteiro
	- Quociente Real	- Resto da Divisão (Módulo)
	Autor: Zé Reis 
 */
 	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		// Declaração de Variáveis
		inteiro n1, n2
		// Entrada de Dados
		escreva("\nOperações Matemática com dois Números\n")
		escreva("\nDigite um número: ")
		leia(n1)
		escreva("\nDigite outro número: ")
		leia(n2)
		// Saída de Dados
		escreva("\n-------------------------------------")
		escreva("\n------------ RESULTADOS -------------")
		escreva("\n-------------------------------------")
		escreva("\nSOMA = " + (n1+n2))
		escreva("\nDIFEREÇA = " + (n1-n2))
		escreva("\nPRODUTO = " + (n1*n2))
		escreva("\nQUOCIENTE INTEIRO = " + (n1/n2))
		escreva("\nQUOCIENTE REAL = " + (t.inteiro_para_real(n1)/(t.inteiro_para_real(n2))))
		escreva("\nRESTO DA DIVISÃO = " + (n1%n2))
		
		escreva("\n--------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */