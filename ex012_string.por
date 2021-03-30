programa
{ /*	Ex012: Programa que leia o nome completo de uma pessoa e
	mostre apenas o primeiro nome dela.
	Autor: Zé Reis */
 	inclua biblioteca Texto --> txt
  	funcao inicio()
	{	
		// Declaração de Variáveis
		cadeia nome
		
		// Entrada de Dados
		escreva("\n---------------- ANALISANDO -----------------\n")
		escreva("\nDigite seu nome completo: ")
		leia(nome)

		// Declaração de Variáveis
		inteiro pos = txt.posicao_texto(" ", nome, 0)
		cadeia pnome = txt.extrair_subtexto(nome, 0, pos)
				
		// Saída de Dados
		escreva("\nSeu primeiro nome é: " + txt.caixa_alta(pnome))
		escreva("\n---------------------------------------------\n")
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */