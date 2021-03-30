programa
{ /*
	Ex002: Progrma para ler o nome, ano de nascimento e salário de um funcionário,
	mostrando em seguida a sua ficha funcional.
	Autor: Zé Reis 
 */
 
	funcao inicio()
	{	
		// Declaração de Variáveis
		cadeia nome
		inteiro data_nasc
		real salario
		// Entrada de Dados
		escreva("Nome do Funcionário: ")
		leia(nome)
		
		escreva("Ano de Nascimento: ")
		leia(data_nasc)
		
		escreva("Salário: ")
		leia(salario)
		// Saída de Dados
		escreva("\n-------------------------------------")
		escreva("\n---------- FICHA FUNCIONAL ----------")
		escreva("\n-------------------------------------")
		escreva("\nNOME: " +nome)
		escreva("\nNASCIMENTO em: " +data_nasc)
		escreva("\nSALÁRIO de: " +salario)
		escreva("\n-------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 11, 9, 4}-{data_nasc, 12, 10, 9}-{salario, 13, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */