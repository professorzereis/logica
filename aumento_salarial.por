programa
{ /*
	Ex: Aumento de Salário: Progrma para ler o salário e aplicar um aumento 
	de 5% ao valor digitado.
	Autor: Zé Reis 
  */
 	funcao inicio()
	{	
		// Declaração de Variáveis
		real salario, aumento, novo_salario
		// Entrada de Dados
		escreva("\n----------- Novo Salário Mínimo -------------\n")
		escreva("\nQual o valor do antigo Salário R$: ")
		leia(salario)
		// Cálculos
		aumento = (salario * 5) / 100
		novo_salario = salario + aumento
		// Saída de Dados
		escreva("\n---------------- RESULTADOS -----------------")
		escreva("\nO novo Salário é: R$ "+novo_salario)
		//escreva("\nAo todo, teremos R$ "+desconto+ " de economia.")
		escreva("\n---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */