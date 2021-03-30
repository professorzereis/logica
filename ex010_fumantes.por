programa
{ /*
	Ex010: Programa que calcule quantos dias de vida um fumante já perdeu. A
	base de cálculo vem de uma pesquisa que diz que cada cigarro consumido
	reduz o tempo de vida do fumante em 10 minutos.
	Autor: Zé Reis 
  */	
  	inclua biblioteca Tipos --> t
 	inclua biblioteca Matematica --> m
 	funcao inicio()
	{	
		// Declaração de Variáveis
		inteiro anos, cigarros, total
		real dias
		// Entrada de Dados
		escreva("\n----------------- Fumantes ------------------\n")
		escreva("\nHá quantos anos você fuma? ")
		leia(anos)
		escreva("Qauntos cigarros fumados ao dia?: ")
		leia(cigarros)
		// Cálculos
		total = cigarros * 365 * anos // Cada ano tem 365 dias
		dias = t.inteiro_para_real(total) * 10 / 1440 // Cada dia tem 140 minutos
		// Saída de Dados
		escreva("\n---------------- RESULTADOS -----------------")
		escreva("\nAo todo, até o momento, você já fumou aproximadamente " +total+ " cigarros")
		escreva("\nEstima-se que você já perdeu " +m.arredondar(dias, 2)+ " dias de vida")
		escreva("\n---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */