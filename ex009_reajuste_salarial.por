programa
{ /*
	Ex009: Programa para ler o salário de um funcionário e aplicar
	um reajuste (aumento) personalizável ao valor digitado.
	Autor: Zé Reis 
 */
 	funcao inicio()
	{	
		// Declaração de Variáveis
		cadeia nome
		real salario, reajuste, novo_salario
		// Entrada de Dados
		escreva("\n----------- Reajuste Salárial ---------------\n")
		escreva("\nDigite seu Nome: ")
		leia(nome)
		escreva("Qual o valor do seu Salário R$: ")
		leia(salario)
		escreva("Qual o valor do Reajuste (%): ")
		leia(reajuste)
		// Saída de Dados
		escreva("\n---------------- RESULTADOS -----------------")
		escreva("\nO Funcionário" +nome+ "ganhava: R$ "+salario)
		escreva("\nDepois de ganhar " +reajuste+ "% de aumento")
		// Cálculos
		reajuste = (salario * reajuste) / 100
		novo_salario = salario + reajuste
		escreva("\nO valor do Reajuste foi: R$ "+reajuste)
		escreva("\nO seu novo Salário será: R$ "+novo_salario)
		escreva("\n---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */