programa
{ /*
	Ex008: Programa para ler o preço de um produto e aplicar
	5% de desconto ao valor digitado.
	Autor: Zé Reis 
 */
 	funcao inicio()
	{	
		// Declaração de Variáveis
		real preco, desconto, preco_final
		// Entrada de Dados
		escreva("\n------ Convertendo Unidades de Medidas ------\n")
		escreva("\nQual o valor do Produto em R$: ")
		leia(preco)
		// Cálculos
		desconto = (preco * 5) / 100
		preco_final = preco - desconto
		// Saída de Dados
		escreva("\n---------------- RESULTADOS -----------------")
		escreva("\nO Valor do produto com desconto é: R$ "+preco_final)
		escreva("\nAo todo, teremos R$ "+desconto+ " de economia.")
		escreva("\n---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */