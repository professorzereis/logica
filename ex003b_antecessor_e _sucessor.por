programa
{ /*
	Ex003: Progrma para ler um número inteiro qualquer e mostrar seu antecessor e sucessor.
	Autor: Zé Reis 
 */
 
	funcao inicio()
	{	
		// Declaração de Variáveis
		inteiro num
		// Entrada de Dados
		escreva("\nAntecessor e Sucessor\n")
		escreva("\nDigite um número: ")
		leia(num)
		// Saída de Dados
		escreva("\n-------------------------------------")
		escreva("\n------- Antecessor e Sucessor -------")
		escreva("\n-------------------------------------")
		escreva("\nO antecessor de " + num + " é o valor " +(num-1))
		escreva("\nO sucessor de " + num + " é o valor " +(num+1))
		escreva("\n-------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */